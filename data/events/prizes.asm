PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

PrizeMenuMon1Entries:
	db ABRA
	db EEVEE
	db WIGGLYTUFF
	db "@"

PrizeMenuMon1Cost:
	bcd2 230
	bcd2 2000
	bcd2 2680
	db "@"

PrizeMenuMon2Entries:
	db SCYTHER
	db PINSIR
	db PORYGON
	db "@"

PrizeMenuMon2Cost:
	bcd2 6500
	bcd2 6500
	bcd2 1997
	db "@"

PrizeMenuTMsEntries:
	db RARE_CANDY
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
	bcd2 300
	bcd2 5500
	bcd2 7700
	db "@"
