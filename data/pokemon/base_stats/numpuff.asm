	db NUMPUFF ; 171

	db  75,  115,  100,  110, 70,  65
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 255 ; catch rate
	db 100 ; base exp
	db NO_ITEM, NO_ITEM ; items.
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/numpuff/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm 
	; end
