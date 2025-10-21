	db DEX_EIFIE ; pokedex id

	db  65,  65,  60, 110, 130
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 255 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/eifie.pic", 0, 1 ; sprite dimensions
	dw EifiePicFront, EifiePicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE,   IRON_TAIL,    SHADOWBALL,   \
	     DIG,          PSYCHIC_M,    MORNING_SUN,  DREAM_EATER,  LIGHT_SCREEN
	; end

	db BANK(EifiePicFront)
	assert BANK(EifiePicFront) == BANK(EifiePicBack)
