	db DEX_PINKACHU ; pokedex id

	db  35,  85,  40, 119, 110
	;   hp  atk  def  spd  spc

	db ELECTRIC, PINK ; type
	db 175 ; catch rate
	db 122 ; base exp

	INCBIN "gfx/pokemon/front/pinkachu.pic", 0, 1 ; sprite dimensions
	dw PinkachuPicFront, PinkachuPicBack

	db THUNDER, AGILITY, THUNDER_WAVE, PAZ_YPPIZ ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   PAY_DAY,      SUBMISSION,   SEISMIC_TOSS, \
	     RAGE,         THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SWIFT,        SKULL_BASH,   REST,         \
	     THUNDER_WAVE, SUBSTITUTE,   FLASH,        WILD_CHARGE,  IRON_TAIL,    \
	     LIGHT_SCREEN, THUNDERPUNCH, EXPLOSION,    SELFDESTRUCT, FIRE_FANG,    \
	     ICE_FANG,     THUNDER_FANG, SURF,         DIG,          WATER_GUN
	; end

	db BANK(PinkachuPicFront)
	assert BANK(PinkachuPicFront) == BANK(PinkachuPicBack)
