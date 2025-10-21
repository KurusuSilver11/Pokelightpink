	db DEX_PYUKUMUKU ; pokedex id

	db  55,  60, 130,   5, 130
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 190 ; catch rate
	db 82 ; base exp

	INCBIN "gfx/pokemon/front/pyukumuku.pic", 0, 1 ; sprite dimensions
	dw PyukumukuPicFront, PyukumukuPicBack

	db HARDEN, BIDE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm REST,         TOXIC,        BIDE,         DOUBLE_TEAM,  REFLECT,      \
	     HYPER_BEAM,   RAGE,         COUNTER,      SOLARBEAM,    SUBSTITUTE,   \
	     MIRROR_COAT
	; end

	db BANK(PyukumukuPicFront)
	assert BANK(PyukumukuPicFront) == BANK(PyukumukuPicBack)
