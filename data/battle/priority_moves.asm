; Since Generation IV, the move priority ranges from -7 to 5.
; To avoid working with negative numbers, we shift the priority 
; range to be from 0 to 12.
; 7 is the base priority.
PriorityMovesList:
        db COUNTER,        1
        db MIRROR_COAT,    1
        db WHIRLWIND,      2
        db ROAR,           2
        db TELEPORT,       2
        db QUICK_ATTACK,   8
	db MACH_PUNCH,     8
        db ICE_SHARD,      8
       	db EXTREMESPD,     8
        db PAZ_YPPIZ,      8
        db -1 ; end