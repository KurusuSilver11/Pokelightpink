	db DEX_KANGASKHAN ; pokedex id

	db 105,  95,  80,  90,  80
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 175 ; base exp

	INCBIN "gfx/pokemon/front/kangaskhan.pic", 0, 1 ; sprite dimensions
	dw KangaskhanPicFront, KangaskhanPicBack

	db COMET_PUNCH, RAGE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     THUNDERBOLT,  THUNDER,      EARTHQUAKE,   FISSURE,      MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         FIRE_BLAST,   SKULL_BASH,   REST,         \
	     ROCK_SLIDE,   SUBSTITUTE,   SURF,         STRENGTH,     LOW_KICK,     \
	     DIG,          FIRE_PUNCH,   THUNDERPUNCH, ICE_PUNCH,    IRON_TAIL,    \
	     OUTRAGE,      SHADOWBALL,   SHADOW_CLAW,  CRUNCH,       FLAMETHROWER, \
	     SOLARBEAM
	; end

	db BANK(KangaskhanPicFront)
	assert BANK(KangaskhanPicFront) == BANK(KangaskhanPicBack)
