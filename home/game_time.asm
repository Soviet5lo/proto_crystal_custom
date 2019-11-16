ResetGameTime:: ; 208a
	xor a
	ld [wGameTimeCap], a
	ld [wGameTimeHours], a
	ld [wGameTimeHours + 1], a
	ld [wGameTimeMinutes], a
	ld [wGameTimeSeconds], a
	ld [wGameTimeFrames], a
	ret
; 209e


GameTimer:: ; 209e

	nop

	ld a, [rSVBK]
	push af
	ld a, BANK(wGameTime)
	ld [rSVBK], a

	call UpdateGameTimer

	pop af
	ld [rSVBK], a
	ret
; 20ad


UpdateGameTimer:: ; 20ad
; Increment the game timer by one frame.
; The game timer is capped at 999:59:59.00.


; Don't update if game logic is paused.
	ld a, [wGameLogicPaused]
	and a
	ret nz

; Is the timer paused?
	ld hl, wGameTimerPause
	bit GAMETIMERPAUSE_TIMER_PAUSED_F, [hl]
	ret z

; Is the timer already capped?
	ld hl, wGameTimeCap
	bit 0, [hl]
	ret nz


; +1 frame
	ld hl, wGameTimeFrames
	ld a, [hl]
	inc a

	cp 60 ; frames/second
	jr nc, .second

	ld [hl], a
	ret


.second
	xor a
	ld [hl], a

;; kroc - noRTC Patch
;; the game timer has increased by 1 second
;; increase the "fake" RTC by 6 seconds (24 in-game hours will pass in 4 real-world hours)
;; this does not affect the rate of the "hours played" time which remains real-time.
if DEF(NO_RTC)
rept NO_RTC_SPEEDUP
	call UpdateNoRTC
endr
endc

; +1 second
	ld hl, wGameTimeSeconds
	ld a, [hl]
	inc a

	cp 60 ; seconds/minute
	jr nc, .minute

	ld [hl], a
	ret


.minute
	xor a
	ld [hl], a

; +1 minute
	ld hl, wGameTimeMinutes
	ld a, [hl]
	inc a

	cp 60 ; minutes/hour
	jr nc, .hour

	ld [hl], a
	ret


.hour
	xor a
	ld [hl], a

; +1 hour
	ld a, [wGameTimeHours]
	ld h, a
	ld a, [wGameTimeHours + 1]
	ld l, a
	inc hl


; Cap the timer after 1000 hours.
	ld a, h
	cp HIGH(1000)
	jr c, .ok

	ld a, l
	cp LOW(1000)
	jr c, .ok

	ld hl, wGameTimeCap
	set 0, [hl]

	ld a, 59 ; 999:59:59.00
	ld [wGameTimeMinutes], a
	ld [wGameTimeSeconds], a
	ret


.ok
	ld a, h
	ld [wGameTimeHours], a
	ld a, l
	ld [wGameTimeHours + 1], a
	ret
; 210f

;; kroc - noRTC Patch
if DEF(NO_RTC)
UpdateNoRTC::
;; set our modulus
	ld a, 60
	ld b, a

	ld hl, wNoRTCSeconds

; +1 second
	;;ld a, b			;micro-optimisation
	inc [hl]			;add one to seconds (in RAM)
	sub [hl]			;subtract that from 60 (update A)
	ret nz				;not 60 -- we're done
	ld [hld], a			;is 60 -- go back to 0 (A should be zero from the `sub` earlier)
					;also move HL to minutes byte at the same time

; +1 minute
	ld a, b				;set modulus to 60 again	
	inc [hl]			;add one to minutes (in RAM)
	sub [hl]
	ret nz
	ld [hld], a

; +1 hour
;; 24 hours to a day
	ld a, 24			;change our modulus to 24 (hours)
	inc [hl]			
	sub [hl]
	ret nz
	ld [hld], a

;; the RTC stores days as a 16-bit number, it does not handle months
;; and so on as that's calculated by the game from the start date.
;; note that this is different than GameTime which just counts hours and not days

; +1 day
	ld a, [hl]
	inc a				;`inc` does *not* set the carry, but it does set zero
	ret nz				;if that didn't overflow, leave
	ld [hld], a

;; only five bits are available on the hi-byte (the others are flags).
;; we need to check if adding a day would overflow:
	
;; fetch the days hi-byte
	ld a, [hl]
;; strip the top bits
	and %00011111
;; check if the value is at its maximum
	sub %00011111
;; if so, handle the overflow condition
	jr z, .nortc_overflow
;; otherwise, increase as normal
	inc [hl]
	ret

.nortc_overflow
;; we'll repeat the last year. this ensures that any day-specific
;; events cannot be missed once the clock overflows

;; go back 365 days, i.e. set `wNoRTCDayHi/Lo` to $1E94 (Sunday -> Monday)
	dec [hl]		;days hi-byte is already $1F
	inc hl
	ld a, $92
	ld [hl], a

	ret
endc
