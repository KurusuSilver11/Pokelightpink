	db DEX_CLUSTERTON ; pokedex id

	db  65,  75,  95,  46, 131
	;   hp  atk  def  spd  spc

	db ELECTRIC, STEEL ; type
	db 60 ; catch rate
	db 161 ; base exp

	INCBIN "gfx/pokemon/front/clusterton.pic", 0, 1 ; sprite dimensions
	dw ClustertonPicFront, ClustertonPicBack

	db MULTI_FLASH, SONICBOOM, WILD_CHARGE, THUNDER ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   RAGE,         \
	     THUNDERBOLT,  THUNDER,      TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SWIFT,        REST,         THUNDER_WAVE, \
	     SUBSTITUTE,   FLASH,        EXPLOSION,    WILD_CHARGE,  TRI_ATTACK,   \
	     LIGHT_SCREEN
	; end

	db BANK(ClustertonPicFront)
	assert BANK(ClustertonPicFront) == BANK(ClustertonPicBack)
