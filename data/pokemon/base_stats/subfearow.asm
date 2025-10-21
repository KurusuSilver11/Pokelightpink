	db DEX_SUBFEAROW ; pokedex id

	db  85, 110,  65, 100, 121
	;   hp  atk  def  spd  spc

	db ICE, FLYING ; type
	db 10 ; catch rate
	db 162 ; base exp

	INCBIN "gfx/pokemon/front/subfearow.pic", 0, 1 ; sprite dimensions
	dw SubfearowPicFront, SubfearowPicBack

	db DOUBLE_EDGE, LEER, DRILL_PECK, FREEZEWING ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SWIFT,        SKY_ATTACK,   REST,         SUBSTITUTE,   FLY,          \
	     AIR_CUTTER,   HEAT_WAVE,    SUBMISSION,   HORN_DRILL,   TRI_ATTACK,   \
	     ROOST
	; end

	db BANK(SubfearowPicFront)
	assert BANK(SubfearowPicFront) == BANK(SubfearowPicBack)
