	db DEX_ZAPPURU ; pokedex id

	db  70,  85,  60, 109,  95
	;   hp  atk  def  spd  spc

	db POISON, ELECTRIC ; type
	db 100 ; catch rate
	db 82 ; base exp

	INCBIN "gfx/pokemon/front/zappuru.pic", 0, 1 ; sprite dimensions
	dw ZappuruPicFront, ZappuruPicBack

	db THUNDERSHOCK, GROWL, PIERCINHEART, TAIL_WHIP ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FLASH,        TAKE_DOWN,    DOUBLE_EDGE,  TOXIC,        BODY_SLAM,    \
		 HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
		 MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  REFLECT,      SELFDESTRUCT, \
		 SKULL_BASH,   REST,         THUNDER_WAVE, TRI_ATTACK,   LIGHT_SCREEN, \
		 THUNDERPUNCH, THUNDER_FANG, WILD_CHARGE,  IRON_TAIL,    SLUDGEBOMB,   \
		 MIRROR_COAT,  AGILITY,      GIGA_DRAIN,   DIG
	; end

	db BANK(ZappuruPicFront)
	assert BANK(ZappuruPicFront) == BANK(ZappuruPicBack)
