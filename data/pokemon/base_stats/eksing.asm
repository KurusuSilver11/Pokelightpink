	db DEX_EKSING ; pokedex id

	db  85,  90,  80, 130,  80
	;   hp  atk  def  spd  spc

	db POISON, FLYING ; type
	db 255 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/eksing.pic", 0, 1 ; sprite dimensions
	dw EksingPicFront, EksingPicBack

	db LEECH_LIFE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        REST,         SUBSTITUTE,   AIR_CUTTER,   \
	     SLUDGEBOMB,   GIGA_DRAIN,   SHADOWBALL,   ROOST,        HEAT_WAVE,    \
	     AGILITY
	; end

	db BANK(EksingPicFront)
	assert BANK(EksingPicFront) == BANK(EksingPicBack)
