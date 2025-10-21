	db DEX_ZILLGOA ; pokedex id

	db 105, 110,  85,  70, 130
	;   hp  atk  def  spd  spc

	db DRAGON, DRAGON ; type
	db 100 ; catch rate
	db 140 ; base exp

	INCBIN "gfx/pokemon/front/zillgoa.pic", 0, 1 ; sprite dimensions
	dw ZillgoaPicFront, ZillgoaPicBack

	db TACKLE, EMBER, BITE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm FIRE_FANG,    TOXIC,        ROCK_SLIDE,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    FLAMETHROWER, FLASH,        \
	     HYPER_BEAM,   RAGE,         DRAGON_RAGE,  SUBMISSION,   CRUNCH,       \
	     OUTRAGE,      DOUBLE_TEAM,  REFLECT,      BIDE,         FIRE_BLAST,   \
	     IRON_TAIL,    SKULL_BASH,   REST,         MEGA_KICK,    SUBSTITUTE,   \
	     SURF,         STRENGTH,     COUNTER,      HEAT_WAVE,    EARTHQUAKE,   \
	     SCORCHSANDS,  SEISMIC_TOSS, FIRE_PUNCH,   SHADOWBALL
	; end

	db BANK(ZillgoaPicFront)
	assert BANK(ZillgoaPicFront) == BANK(ZillgoaPicBack)
