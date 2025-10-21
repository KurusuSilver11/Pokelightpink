	db DEX_MEW ; pokedex id

	db 100, 100, 100, 100, 100 ; How original
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/mew.pic", 0, 1 ; sprite dimensions
	dw MewPicFront, MewPicBack

	db POUND, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   SWORDS_DANCE, WHIRLWIND,    MEGA_KICK,    \ ; 1
	     TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \ ; 2
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \ ; 3
	     PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \ ; 4
	     MEGA_DRAIN,   SOLARBEAM,    DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      \ ; 5
	     EARTHQUAKE,   FISSURE,      DIG,          PSYCHIC_M,    TELEPORT,     \ ; 6
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \ ; 7
	     SELFDESTRUCT, EGG_BOMB,     FIRE_BLAST,   SWIFT,        SKULL_BASH,   \ ; 8
	     SOFTBOILED,   DREAM_EATER,  SKY_ATTACK,   REST,         THUNDER_WAVE, \ ; 9
	     PSYWAVE,      EXPLOSION,    ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   \ ; 10
	     CUT,          FLY,          SURF,         STRENGTH,     FLASH,        \ ; 11
	     FLAMETHROWER, LIGHT_SCREEN, ICE_PUNCH,    THUNDERPUNCH, FIRE_PUNCH,   \ ; 12
	     ICE_FANG,     THUNDER_FANG, FIRE_FANG,    SHADOW_CLAW,  MORNING_SUN,  \ ; 13
	     MOONLIGHT,    SYNTHESIS,    ROOST,        DRILL_RUN,    AIR_CUTTER,   \ ; 14
	     SCORCHSANDS,  SHADOWBALL,   CRUNCH,       OUTRAGE,      IRON_TAIL,    \ ; 15
	     GIGA_DRAIN,   WILD_CHARGE,  SLUDGEBOMB,   HEAT_WAVE,    LOW_KICK,     \ ; 16
	     LEECH_LIFE,   HURRICANE,    MIRROR_COAT,  AGILITY
	; end ; This should be all TMs. 

	db BANK(MewPicFront)
	assert BANK(MewPicFront) == BANK(MewPicBack)
