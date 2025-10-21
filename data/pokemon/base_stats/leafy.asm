	db DEX_LEAFY ; pokedex id

	db  65, 110, 130,  65,  60
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 255 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/leafy.pic", 0, 1 ; sprite dimensions
	dw LeafyPicFront, LeafyPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE,   IRON_TAIL,    SHADOWBALL,   \
	     DIG,          MEGA_DRAIN,   GIGA_DRAIN,   SOLARBEAM,    SWORDS_DANCE
	; end

	db BANK(LeafyPicFront)
	assert BANK(LeafyPicFront) == BANK(LeafyPicBack)
