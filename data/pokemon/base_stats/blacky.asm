	db DEX_BLACKY ; pokedex id

	db 110,  65,  60,  65, 130
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 255 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/blacky.pic", 0, 1 ; sprite dimensions
	dw BlackyPicFront, BlackyPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE,   IRON_TAIL,    SHADOWBALL,   \
	     DIG,          SLUDGEBOMB,   MOONLIGHT
	; end

	db BANK(BlackyPicFront)
	assert BANK(BlackyPicFront) == BANK(BlackyPicBack)
