; Kanto Pokémon in grass

KantoGrassWildMons: ; 0x2b274

	map_id DIGLETTS_CAVE
	db 4 percent, 2 percent, 8 percent ; encounter rates: morn/day/nite
	; morn
	db 3, DIGLETT
	db 6, DIGLETT
	db 12, DIGLETT
	db 24, DIGLETT
	db 24, DUGTRIO
	db 24, DUGTRIO
	db 24, DUGTRIO
	; day
	db 2, DIGLETT
	db 4, DIGLETT
	db 8, DIGLETT
	db 16, DIGLETT
	db 16, DUGTRIO
	db 16, DUGTRIO
	db 16, DUGTRIO
	; nite
	db 4, DIGLETT
	db 8, DIGLETT
	db 16, DIGLETT
	db 32, DIGLETT
	db 32, DUGTRIO
	db 32, DUGTRIO
	db 32, DUGTRIO

	map_id MOUNT_MOON
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 6, ZUBAT
	db 8, GEODUDE
	db 8, SANDSHREW
	db 12, PARAS
	db 10, GEODUDE
	db 8, CLEFAIRY
	db 8, CLEFAIRY
	; day
	db 6, ZUBAT
	db 8, GEODUDE
	db 8, SANDSHREW
	db 12, PARAS
	db 10, GEODUDE
	db 8, CLEFAIRY
	db 8, CLEFAIRY
	; nite
	db 6, ZUBAT
	db 8, GEODUDE
	db 8, CLEFAIRY
	db 12, PARAS
	db 10, GEODUDE
	db 12, CLEFAIRY
	db 12, CLEFAIRY

	map_id ROCK_TUNNEL_1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 10, CUBONE
	db 11, GEODUDE
	db 12, MACHOP
	db 12, ZUBAT
	db 15, MACHOKE
	db 12, MAROWAK
	db 12, MAROWAK
	; day
	db 10, CUBONE
	db 11, GEODUDE
	db 12, MACHOP
	db 12, ZUBAT
	db 15, MACHOKE
	db 12, MAROWAK
	db 12, MAROWAK
	; nite
	db 12, ZUBAT
	db 11, GEODUDE
	db 12, GEODUDE
	db 17, HAUNTER
	db 15, ZUBAT
	db 15, ZUBAT
	db 15, ZUBAT

	map_id ROCK_TUNNEL_B1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 12, CUBONE
	db 14, GEODUDE
	db 16, ONIX
	db 12, ZUBAT
	db 15, MAROWAK
	db 15, KANGASKHAN
	db 15, KANGASKHAN
	; day
	db 12, CUBONE
	db 14, GEODUDE
	db 16, ONIX
	db 12, ZUBAT
	db 15, MAROWAK
	db 15, KANGASKHAN
	db 15, KANGASKHAN
	; nite
	db 12, ZUBAT
	db 14, GEODUDE
	db 16, ONIX
	db 15, ZUBAT
	db 15, HAUNTER
	db 15, GOLBAT
	db 15, GOLBAT

	map_id VICTORY_ROAD
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 34, GRAVELER
	db 32, RHYHORN
	db 33, ONIX
	db 34, GOLBAT
	db 35, SANDSLASH
	db 35, RHYDON
	db 35, RHYDON
	; day
	db 34, GRAVELER
	db 32, RHYHORN
	db 33, ONIX
	db 34, GOLBAT
	db 35, SANDSLASH
	db 35, RHYDON
	db 35, RHYDON
	; nite
	db 34, GOLBAT
	db 34, GRAVELER
	db 32, ONIX
	db 36, GRAVELER
	db 38, GRAVELER
	db 40, GRAVELER
	db 40, GRAVELER

	map_id TOHJO_FALLS
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 22, ZUBAT
	db 22, RATICATE
	db 24, GOLBAT
	db 21, SLOWPOKE
	db 20, RATTATA
	db 23, SLOWPOKE
	db 23, SLOWPOKE
	; day
	db 22, ZUBAT
	db 22, RATICATE
	db 24, GOLBAT
	db 21, SLOWPOKE
	db 20, RATTATA
	db 23, SLOWPOKE
	db 23, SLOWPOKE
	; nite
	db 22, ZUBAT
	db 22, RATICATE
	db 24, GOLBAT
	db 21, SLOWPOKE
	db 20, RATTATA
	db 23, SLOWPOKE
	db 23, SLOWPOKE

	map_id ROUTE_1
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 2, PIDGEY
	db 2, RATTATA
	db 3, MEOWSY
	db 3, PIDGEY
	db 6, MEOWSY
	db 4, PIDGEY
	db 4, PIDGEY
	; day
	db 2, PIDGEY
	db 2, RATTATA
	db 3, MEOWSY
	db 3, PIDGEY
	db 6, MEOWSY
	db 4, PIDGEY
	db 4, PIDGEY
	; nite
	db 2, HOOTHOOT
	db 2, RATTATA
	db 3, RATTATA
	db 3, HOOTHOOT
	db 6, RATICATE
	db 4, HOOTHOOT
	db 4, HOOTHOOT

	map_id ROUTE_2
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 3, CATERPIE
	db 3, LEDYBA
	db 5, PIDGEY
	db 7, BUTTERFREE
	db 7, TRIPSTAR
	db 4, PIKACHU
	db 4, PIKACHU
	; day
	db 3, CATERPIE
	db 3, PIDGEY
	db 5, PIDGEY
	db 7, BUTTERFREE
	db 7, PIDGEOTTO
	db 4, PIKACHU
	db 4, PIKACHU
	; nite
	db 3, HOOTHOOT
	db 3, SPINARAK
	db 5, HOOTHOOT
	db 7, HOOHOO
	db 7, ARIADOS
	db 4, HOOHOO
	db 4, HOOHOO

	map_id ROUTE_3
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 5, SPEAROW
	db 5, RATTATA
	db 8, EKANS
	db 10, RATICATE
	db 10, ARBOK
	db 10, SANDSHREW
	db 10, SANDSHREW
	; day
	db 5, SPEAROW
	db 5, RATTATA
	db 8, EKANS
	db 10, RATICATE
	db 10, ARBOK
	db 10, SANDSHREW
	db 10, SANDSHREW
	; nite
	db 5, RATTATA
	db 10, RATTATA
	db 10, RATICATE
	db 6, ZUBAT
	db 5, RATTATA
	db 6, CLEFAIRY
	db 6, CLEFAIRY

	map_id ROUTE_4
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 5, SPEAROW
	db 5, RATTATA
	db 8, EKANS
	db 10, RATICATE
	db 10, ARBOK
	db 10, SANDSHREW
	db 10, SANDSHREW
	; day
	db 5, SPEAROW
	db 5, RATTATA
	db 8, EKANS
	db 10, RATICATE
	db 10, ARBOK
	db 10, SANDSHREW
	db 10, SANDSHREW
	; nite
	db 5, RATTATA
	db 10, RATTATA
	db 10, RATICATE
	db 6, ZUBAT
	db 5, RATTATA
	db 6, CLEFAIRY
	db 6, CLEFAIRY

	map_id ROUTE_5
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 13, PIDGEY
	db 13, SNUBBULL
	db 15, PIDGEOTTO
	db 12, ABRA
	db 14, JIGGLYPUFF
	db 14, ABRA
	db 14, ABRA
	; day
	db 13, PIDGEY
	db 13, SNUBBULL
	db 15, PIDGEOTTO
	db 12, ABRA
	db 14, JIGGLYPUFF
	db 14, ABRA
	db 14, ABRA
	; nite
	db 13, HOOTHOOT
	db 13, MEOWTH
	db 15, HOOHOO
	db 12, ABRA
	db 14, JIGGLYPUFF
	db 14, ABRA
	db 14, ABRA

	map_id ROUTE_6
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 13, RATTATA
	db 13, SNUBBULL
	db 14, MAGNEMITE
	db 15, RATICATE
	db 12, JIGGLYPUFF
	db 15, MAGBY
	db 15, MAGBY
	; day
	db 13, RATTATA
	db 13, SNUBBULL
	db 14, MAGNEMITE
	db 15, RATICATE
	db 12, JIGGLYPUFF
	db 15, MAGBY
	db 15, MAGBY
	; nite
	db 13, MEOWTH
	db 13, DROWZEE
	db 14, MAGNEMITE
	db 15, PSYDUCK
	db 12, JIGGLYPUFF
	db 15, MAGBY
	db 15, MAGBY

	map_id ROUTE_7
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 17, RATTATA
	db 17, SPEAROW
	db 18, SNUBBULL
	db 18, RATICATE
	db 18, JIGGLYPUFF
	db 16, BALLERINE
	db 16, BALLERINE
	; day
	db 17, RATTATA
	db 17, SPEAROW
	db 18, SNUBBULL
	db 18, RATICATE
	db 18, JIGGLYPUFF
	db 16, BALLERINE
	db 16, BALLERINE
	; nite
	db 17, MEOWTH
	db 17, MURKROW
	db 18, HOUNDOUR
	db 18, PERSIAN
	db 18, JIGGLYPUFF
	db 16, BALLERINE
	db 16, BALLERINE

	map_id ROUTE_8
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 17, SNUBBULL
	db 19, MADAME
	db 16, ABRA
	db 17, GROWLITHE
	db 16, JIGGLYPUFF
	db 18, KADABRA
	db 18, KADABRA
	; day
	db 17, SNUBBULL
	db 19, MADAME
	db 16, ABRA
	db 17, GROWLITHE
	db 16, JIGGLYPUFF
	db 18, KADABRA
	db 18, KADABRA
	; nite
	db 17, MEOWTH
	db 20, MADAME
	db 16, ABRA
	db 17, HAUNTER
	db 16, JIGGLYPUFF
	db 18, KADABRA
	db 18, KADABRA

	map_id ROUTE_9
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 15, RATTATA
	db 15, SPEAROW
	db 15, RATICATE
	db 15, MANKEY
	db 15, FEAROW
	db 18, PRIMEAPE
	db 18, MAROWAK
	; day
	db 15, RATTATA
	db 15, SPEAROW
	db 15, RATICATE
	db 15, MANKEY
	db 15, FEAROW
	db 18, PRIMEAPE
	db 18, MAROWAK
	; nite
	db 15, RATTATA
	db 15, VENONAT
	db 15, MANKEY
	db 15, VENOMOTH
	db 15, ZUBAT
	db 18, PRIMEAPE
	db 18, RATICATE

	map_id ROUTE_10_NORTH
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 15, SPEAROW
	db 17, VOLTORB
	db 15, RATICATE
	db 15, FEAROW
	db 15, MAROWAK
	db 16, ELEKID
	db 16, ELEKID
	; day
	db 15, SPEAROW
	db 17, VOLTORB
	db 15, RATICATE
	db 15, FEAROW
	db 15, MAROWAK
	db 18, ELEKID
	db 18, ELEKID
	; nite
	db 15, VENONAT
	db 17, VOLTORB
	db 15, RATICATE
	db 15, VENOMOTH
	db 15, ZUBAT
	db 16, ELEKID
	db 16, ELEKID

	map_id ROUTE_11
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 14, LEFMEW
	db 13, RATICATE
	db 15, MAGNEMITE
	db 16, PIDGEOTTO
	db 16, RATTATA
	db 16, LEFMEW
	db 16, LEFMEW
	; day
	db 14, LEFMEW
	db 13, RATICATE
	db 15, MAGNEMITE
	db 16, PIDGEOTTO
	db 16, RATTATA
	db 16, LEFMEW
	db 16, LEFMEW
	; nite
	db 14, DROWZEE
	db 13, MEOWTH
	db 15, MAGNEMITE
	db 16, HOOHOO
	db 16, RATICATE
	db 16, HYPNO
	db 16, HYPNO

	map_id ROUTE_13
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 23, NIDORINO
	db 23, NIDORINA
	db 25, PIDGEOTTO
	db 25, LEFMEW
	db 27, LEFMEW
	db 27, LEFMEW
	db 25, CHANSEY
	; day
	db 23, NIDORINO
	db 23, NIDORINA
	db 25, PIDGEOTTO
	db 25, LEFMEW
	db 27, LEFMEW
	db 27, LEFMEW
	db 25, CHANSEY
	; nite
	db 23, VENONAT
	db 23, QUAGSIRE
	db 25, HOOHOO
	db 25, VENOMOTH
	db 25, QUAGSIRE
	db 25, QUAGSIRE
	db 25, CHANSEY

	map_id ROUTE_14
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 26, NIDORINO
	db 26, NIDORINA
	db 28, PIDGEOTTO
	db 28, LEFMEW
	db 30, DANDEMEW
	db 30, DANDEMEW
	db 28, CHANSEY
	; day
	db 26, NIDORINO
	db 26, NIDORINA
	db 28, PIDGEOTTO
	db 28, LEFMEW
	db 30, DANDEMEW
	db 30, DANDEMEW
	db 28, CHANSEY
	; nite
	db 26, VENONAT
	db 26, QUAGSIRE
	db 28, HOOHOO
	db 28, VENOMOTH
	db 28, QUAGSIRE
	db 28, QUAGSIRE
	db 28, CHANSEY

	map_id ROUTE_15
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 23, NIDORINO
	db 23, NIDORINA
	db 25, PIDGEOTTO
	db 25, LEFMEW
	db 27, LEFMEW
	db 27, LEFMEW
	db 25, CHANSEY
	; day
	db 23, NIDORINO
	db 23, NIDORINA
	db 25, PIDGEOTTO
	db 25, LEFMEW
	db 27, LEFMEW
	db 27, LEFMEW
	db 25, CHANSEY
	; nite
	db 23, VENONAT
	db 23, QUAGSIRE
	db 25, HOOHOO
	db 25, VENOMOTH
	db 25, QUAGSIRE
	db 25, QUAGSIRE
	db 25, CHANSEY

	map_id ROUTE_16
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 26, GRIMER
	db 27, FEAROW
	db 28, GRIMER
	db 29, BELLBOYANT
	db 29, BELLBOYANT
	db 30, MUK
	db 30, MUK
	; day
	db 26, GRIMER
	db 27, FEAROW
	db 28, GRIMER
	db 29, BELLBOYANT
	db 29, BELLBOYANT
	db 30, MUK
	db 30, MUK
	; nite
	db 26, GRIMER
	db 27, GRIMER
	db 28, BELLBOYANT
	db 29, MURKROW
	db 29, MURKROW
	db 30, MUK
	db 30, MUK

	map_id ROUTE_17
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 30, FEAROW
	db 29, BELLBOYANT
	db 31, GRIMER
	db 32, FEAROW
	db 33, BELLBOYANT
	db 33, MUK
	db 33, MUK
	; day
	db 30, FEAROW
	db 29, BELLBOYANT
	db 29, GRIMER
	db 32, FEAROW
	db 32, BELLBOYANT
	db 33, MUK
	db 33, MUK
	; nite
	db 30, GRIMER
	db 29, BELLBOYANT
	db 31, GRIMER
	db 32, GRIMER
	db 33, BELLBOYANT
	db 33, MUK
	db 33, MUK

	map_id ROUTE_18
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 26, GRIMER
	db 27, FEAROW
	db 28, GRIMER
	db 29, FEAROW
	db 29, FEAROW
	db 30, MUK
	db 30, MUK
	; day
	db 26, GRIMER
	db 27, FEAROW
	db 28, GRIMER
	db 29, FEAROW
	db 29, DOUNO
	db 30, MUK
	db 30, MUK
	; nite
	db 26, GRIMER
	db 27, GRIMER
	db 28, GRIMER
	db 29, GRIMER
	db 29, GRIMER
	db 30, MUK
	db 30, MUK

	map_id ROUTE_21
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 30, TANGELA
	db 25, RATTATA
	db 35, TANGELA
	db 20, RATICATE
	db 30, MR__MIME
	db 28, MR__MIME
	db 28, MR__MIME
	; day
	db 30, TANGELA
	db 25, RATTATA
	db 35, TANGELA
	db 20, RATICATE
	db 28, MR__MIME
	db 30, MR__MIME
	db 30, MR__MIME
	; nite
	db 30, TANGELA
	db 25, RATTATA
	db 35, TANGELA
	db 20, RATICATE
	db 30, TANGELA
	db 28, TANGELA
	db 28, TANGELA

	map_id ROUTE_22
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 3, RATTATA
	db 3, SPEAROW
	db 5, SPEAROW
	db 4, DODUO
	db 6, PONYTA
	db 7, FEAROW
	db 7, FEAROW
	; day
	db 3, RATTATA
	db 3, SPEAROW
	db 5, SPEAROW
	db 4, DODUO
	db 6, PONYTA
	db 7, FEAROW
	db 7, FEAROW
	; nite
	db 3, RATTATA
	db 3, POLIWAG
	db 5, RATTATA
	db 4, POLIWAG
	db 6, RATTATA
	db 7, RATTATA
	db 7, RATTATA

	map_id ROUTE_24
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 8, CATERPIE
	db 10, SMOOCHUM
	db 12, METAPOD
	db 12, ABRA
	db 10, BELLSPROUT
	db 14, BUTTERFREE
	db 14, BUTTERFREE
	; day
	db 8, CATERPIE
	db 12, SMOOCHUM
	db 10, CATERPIE
	db 12, ABRA
	db 10, BELLSPROUT
	db 14, BUTTERFREE
	db 14, BUTTERFREE
	; nite
	db 10, VENONAT
	db 10, SMOOCHUM
	db 12, ODDISH
	db 12, ABRA
	db 10, BELLSPROUT
	db 14, GLOOM
	db 14, GLOOM

	map_id ROUTE_25
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 10, CATERPIE
	db 10, PIDGEY
	db 12, PIDGEOTTO
	db 12, METAPOD
	db 10, BELLSPROUT
	db 14, BUTTERFREE
	db 14, BUTTERFREE
	; day
	db 10, CATERPIE
	db 10, PIDGEY
	db 12, PIDGEOTTO
	db 12, METAPOD
	db 10, BELLSPROUT
	db 14, BUTTERFREE
	db 14, BUTTERFREE
	; nite
	db 10, ODDISH
	db 10, HOOTHOOT
	db 10, VENONAT
	db 12, HOOHOO
	db 10, BELLSPROUT
	db 14, HOOHOO
	db 14, HOOHOO

	map_id ROUTE_26
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 28, DODUO
	db 28, SANDSLASH
	db 32, PONYTA
	db 30, RATICATE
	db 30, DODUO
	db 30, ARBOK
	db 30, ARBOK
	; day
	db 28, DODUO
	db 28, SANDSLASH
	db 32, PONYTA
	db 30, RATICATE
	db 30, DODUO
	db 30, ARBOK
	db 30, ARBOK
	; nite
	db 28, HOOHOO
	db 28, RATICATE
	db 32, HOOHOO
	db 30, RATICATE
	db 30, QUAGSIRE
	db 30, QUAGSIRE
	db 30, QUAGSIRE

	map_id ROUTE_27
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 28, DODUO
	db 28, ARBOK
	db 30, RATICATE
	db 30, DODUO
	db 32, PONYTA
	db 30, DODRIO
	db 30, DODRIO
	; day
	db 28, DODUO
	db 28, ARBOK
	db 30, RATICATE
	db 30, DODUO
	db 32, PONYTA
	db 30, DODRIO
	db 30, DODRIO
	; nite
	db 28, QUAGSIRE
	db 28, HOOHOO
	db 30, RATICATE
	db 30, QUAGSIRE
	db 32, HOOHOO
	db 32, HOOHOO
	db 32, HOOHOO

	map_id ROUTE_28
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 39, TANGELA
	db 40, PONYTA
	db 40, RAPIDASH
	db 42, ARBOK
	db 41, DODUO
	db 43, DODRIO
	db 43, DODRIO
	; day
	db 39, TANGELA
	db 40, PONYTA
	db 40, RAPIDASH
	db 42, ARBOK
	db 41, DODUO
	db 43, DODRIO
	db 43, DODRIO
	; nite
	db 39, TANGELA
	db 40, POLIWHIRL
	db 40, GOLBAT
	db 40, POLIWHIRL
	db 42, GOLBAT
	db 42, GOLBAT
	db 42, GOLBAT

	map_id CERULEAN_CAVE_1F
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 58, ELECTRODE
	db 59, PRIMEAPE
	db 58, MACHOKE
	db 58, PARASECT
	db 60, DITTO
	db 65, BLASTOISE
	db 65, BLASTOISE
	; day
	db 58, ELECTRODE
	db 59, PRIMEAPE
	db 58, MACHOKE
	db 58, PARASECT
	db 60, DITTO
	db 65, BLASTOISE
	db 65, BLASTOISE
	; nite
	db 58, ELECTRODE
	db 59, PRIMEAPE
	db 58, MACHOKE
	db 58, PARASECT
	db 60, DITTO
	db 65, BLASTOISE
	db 65, BLASTOISE
	
	map_id CERULEAN_CAVE_2F
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 60, PARASECT
	db 61, KADABRA
	db 60, MACHOKE
	db 60, ELECTRODE
	db 62, DODRIO
	db 65, VENUSAUR
	db 65, VENUSAUR
	; day
	db 60, PARASECT
	db 61, KADABRA
	db 60, MACHOKE
	db 60, ELECTRODE
	db 62, DODRIO
	db 65, VENUSAUR
	db 65, VENUSAUR
	; nite
	db 60, PARASECT
	db 61, KADABRA
	db 60, MACHOKE
	db 60, ELECTRODE
	db 62, DODRIO
	db 65, VENUSAUR
	db 65, VENUSAUR
	
	map_id CERULEAN_CAVE_1BF
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 62, PARASECT
	db 63, KADABRA
	db 62, MACHOKE
	db 62, ELECTRODE
	db 64, LYKWYSE
	db 67, CHARIZARD
	db 67, CHARIZARD
	; day
	db 62, PARASECT
	db 63, KADABRA
	db 62, MACHOKE
	db 62, ELECTRODE
	db 64, LYKWYSE
	db 67, CHARIZARD
	db 67, CHARIZARD
	; nite
	db 61, PARASECT
	db 61, KADABRA
	db 62, MACHOKE
	db 62, ELECTRODE
	db 64, LYKWYSE
	db 67, CHARIZARD
	db 67, CHARIZARD

	db -1 ; end
