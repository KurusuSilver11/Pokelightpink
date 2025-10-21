; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:
	db BUG_CATCHER, 15
	db 2, 2, TACKLE
	db 2, 3, STRING_SHOT
	db 0

	db YOUNGSTER, 14
	db 1, 4, FISSURE
	db 0

	db JUGGLER, 3 ; DROWZEE, DROWZEE, KADABRA, DROWZEE ; Works
	db 1, 1, PSYCHIC_M
	db 1, 2, HEADBUTT
	db 1, 3, THUNDER_WAVE
	db 1, 4, SEISMIC_TOSS
	db 2, 1, FLASH
	db 2, 2, MEGA_KICK
	db 2, 3, DREAM_EATER
	db 2, 4, HYPNOSIS
	db 3, 1, PSYBEAM
	db 3, 2, RECOVER
	db 3, 3, DISABLE
	db 3, 4, SUBMISSION
	db 4, 1, PSYWAVE
	db 4, 2, DOUBLE_TEAM
	db 4, 3, REFLECT
	db 4, 4, REST
	db 0

	db JUGGLER, 4 ; DROWZEE, HYPNO ; Works
	db 1, 1, PSYCHIC_M
	db 1, 2, TAKE_DOWN
	db 1, 3, COUNTER
	db 1, 4, TOXIC
	db 2, 1, PSYCHIC_M
	db 2, 2, HYPNOSIS
	db 2, 3, MEGA_KICK
	db 2, 4, DREAM_EATER
	db 0

	db JUGGLER, 7 ; HYPNO, VENOMOTH ; Works
	db 1, 1, PSYCHIC_M
	db 1, 2, DISABLE
	db 1, 3, POISON_GAS
	db 1, 4, METRONOME
	db 2, 1, SLEEP_POWDER
	db 2, 2, DOUBLE_TEAM
	db 2, 3, LEECH_LIFE
	db 2, 4, FLASH
	db 0

	db JUGGLER, 8 ; DROWZEE, KADABRA ; Works
	db 1, 1, PSYCHIC_M
	db 1, 2, HYPNOSIS
	db 1, 3, DOUBLE_EDGE
	db 1, 4, SUBSTITUTE
	db 2, 1, PSYCHIC_M
	db 2, 2, RECOVER
	db 2, 3, PSYWAVE
	db 2, 4, TRI_ATTACK
	db 0

	db TAMER, 1 ; SANDSLASH, ARBOK ; Works
	db 1, 1, EARTHQUAKE
	db 1, 2, SLASH
	db 1, 3, SAND_ATTACK
	db 1, 4, SWORDS_DANCE
	db 2, 1, GLARE
	db 2, 2, BODY_SLAM
	db 2, 3, POISON_STING
	db 2, 4, ROCK_SLIDE
	db 0

	db TAMER, 2 ; ARBOK, SANDSLASH, ARBOK ; Works
	db 1, 1, BODY_SLAM
	db 1, 2, EARTHQUAKE
	db 1, 3, GLARE
	db 1, 4, ROCK_SLIDE
	db 2, 1, SLASH
	db 2, 2, EARTHQUAKE
	db 2, 3, SAND_ATTACK
	db 2, 4, HYPER_BEAM
	db 3, 1, TOXIC
	db 3, 2, DOUBLE_EDGE
	db 3, 3, FISSURE
	db 3, 4, MEGA_DRAIN
	db 0

	db BROCK, 1
	db 1, 1, TACKLE
	db 1, 2, DEFENSE_CURL
	db 2, 1, ROCK_THROW
	db 2, 2, SCREECH
	db 2, 3, BIND
	db 2, 4, BIDE
	db 0

	db MISTY, 1
	db 1, 1, TACKLE
	db 1, 2, WATER_GUN
	db 1, 3, HARDEN
	db 2, 1, SCRATCH
	db 2, 2, WATER_GUN
	db 2, 3, SKULL_BASH
	db 3, 1, PSYBEAM
	db 3, 2, TACKLE
	db 3, 3, HARDEN
	db 3, 4, BUBBLEBEAM
	db 0

	db LT_SURGE, 1
	db 1, 1, SCREECH
	db 1, 2, SELFDESTRUCT
	db 1, 3, THUNDERBOLT
	db 2, 1, SONICBOOM
	db 2, 2, THUNDERSHOCK
	db 2, 3, TACKLE
	db 2, 4, FLASH
	db 3, 1, THUNDERBOLT
	db 3, 2, BODY_SLAM
	db 3, 3, SUBMISSION
	db 3, 4, SURF
	db 0

	db ERIKA, 1
	db 1, 1, DOUBLE_EDGE
	db 1, 2, BIND
	db 1, 3, MEGA_DRAIN
	db 1, 4, SWORDS_DANCE
	db 2, 1, RAZOR_LEAF
	db 2, 2, SLEEP_POWDER
	db 2, 3, WRAP
	db 2, 4, TAKE_DOWN
	db 3, 1, PETAL_DANCE
	db 3, 2, POISONPOWDER
	db 3, 3, SWORDS_DANCE
	db 3, 4, HYPER_BEAM
	db 0

	db KOGA, 1 ; Works
	db 1, 1, TOXIC
	db 1, 2, DOUBLE_EDGE
	db 1, 3, SLEEP_POWDER
	db 1, 4, PSYCHIC_M
	db 2, 1, TOXIC
	db 2, 2, SLUDGE
	db 2, 3, SMOG
	db 2, 4, SELFDESTRUCT
	db 3, 1, TOXIC
	db 3, 2, DISABLE
	db 3, 3, MINIMIZE
	db 3, 4, SLUDGE
	db 4, 1, LEECH_LIFE
	db 4, 2, DOUBLE_TEAM
	db 4, 3, PSYCHIC_M
	db 4, 4, ACID_SPRAY
	db 0

	db BLAINE, 1 ; 50, NINETALES, 52, RAPIDASH, 56, ARCANINE, 60, FLAREON
	db 1, 1, FLAMETHROWER
	db 1, 2, DOUBLE_TEAM
	db 1, 3, BODY_SLAM
	db 1, 4, CONFUSE_RAY
	db 2, 1, FIRE_BLAST
	db 2, 2, DOUBLE_TEAM
	db 2, 3, FIRE_SPIN
	db 2, 4, STOMP
	db 3, 1, FLAMETHROWER
	db 3, 2, DOUBLE_TEAM
	db 3, 3, REFLECT
	db 3, 4, BODY_SLAM
	db 4, 1, FLARE_BLITZ
	db 4, 2, DIG
	db 4, 3, FOCUS_ENERGY
	db 4, 4, QUICK_ATTACK
	db 0

	db SABRINA, 1
	db 1, 1, FLASH
	db 1, 2, PSYCHIC_M
	db 1, 3, ICE_PUNCH
	db 1, 4, THUNDERPUNCH
	db 2, 1, PSYCHIC_M
	db 2, 2, BARRIER
	db 2, 3, LIGHT_SCREEN
	db 2, 4, SUBSTITUTE
	db 3, 1, POISONPOWDER
	db 3, 2, LEECH_LIFE
	db 3, 3, GIGA_DRAIN
	db 3, 4, PSYCHIC_M
	db 4, 1, PSYCHIC_M
	db 4, 2, RECOVER
	db 4, 3, FIRE_PUNCH
	db 4, 4, REFLECT
	db 0

	db GIOVANNI, 1 ; Onix Rhyhorn Persian Kangaskhan
	db 1, 1, SCREECH
	db 1, 2, BIND
	db 1, 3, ROCK_THROW
	db 1, 4, EARTHQUAKE
	db 2, 1, HORN_ATTACK
	db 2, 2, EARTHQUAKE
	db 2, 3, TOXIC
	db 2, 4, FIRE_BLAST
	db 3, 1, GROWL
	db 3, 2, THUNDERBOLT
	db 3, 3, BITE
	db 3, 4, PAY_DAY
	db 4, 1, BODY_SLAM
	db 4, 2, RAGE
	db 4, 3, BITE
	db 4, 4, BLIZZARD
	db 0

	db GIOVANNI, 2 ; Nidorino Persian Kangaskhan Rhyhorn Nidoqueen
	db 1, 1, DOUBLE_KICK
	db 1, 2, DOUBLE_EDGE
	db 1, 3, ICE_BEAM
	db 1, 4, TOXIC
	db 2, 1, GROWL
	db 2, 2, THUNDERBOLT
	db 2, 3, BITE
	db 2, 4, PAY_DAY
	db 3, 1, BODY_SLAM
	db 3, 2, EARTHQUAKE
	db 3, 3, BITE
	db 3, 4, BLIZZARD
	db 4, 1, ROCK_SLIDE
	db 4, 2, EARTHQUAKE
	db 4, 3, FIRE_BLAST
	db 4, 4, TOXIC
	db 5, 1, BODY_SLAM
	db 5, 2, TAIL_WHIP
	db 5, 3, EARTHQUAKE
	db 5, 4, SUBMISSION
	db 0

	db GIOVANNI, 3 ; 59, DUGTRIO, 63, PERSIAN, 63, NIDOQUEEN, 65, NIDOKING, 65, RHYDON, 71, KANGASKHAN
	db 1, 1, EARTHQUAKE
	db 1, 2, ROCK_SLIDE
	db 1, 3, FISSURE
	db 1, 4, SHADOW_CLAW
	db 2, 1, SLASH
	db 2, 2, DOUBLE_TEAM
	db 2, 3, THUNDERBOLT
	db 2, 4, SHADOWBALL
	db 3, 1, EARTHQUAKE
	db 3, 2, FOCUS_ENERGY
	db 3, 3, THUNDER
	db 3, 4, BLIZZARD
	db 4, 1, DRILL_RUN
	db 4, 2, LEER
	db 4, 3, THUNDER
	db 4, 4, ROCK_SLIDE
	db 5, 1, ROCK_SLIDE
	db 5, 2, SWORDS_DANCE
	db 5, 3, BODY_SLAM
	db 5, 4, EARTHQUAKE
	db 6, 1, DOUBLE_EDGE
	db 6, 2, EARTHQUAKE
	db 6, 3, BLIZZARD
	db 6, 4, HYPER_BEAM
	db 0

	db ROCKET, 45 ; Jessie and James, lv43 WEEZING, lv43 ARBOK, lv59 MEOWTH
	db 1, 1, FIRE_BLAST
	db 1, 2, SLUDGE
	db 1, 3, SELFDESTRUCT
	db 1, 4, THUNDERBOLT
	db 2, 1, GLARE
	db 2, 2, EARTHQUAKE
	db 2, 3, POISON_TAIL
	db 2, 4, SUBSTITUTE
	db 3, 1, SLASH
	db 3, 2, NIGHT_SLASH
	db 3, 3, THUNDERBOLT
	db 3, 4, DOUBLE_TEAM
	db 0

	db LORELEI, 1
	db 1, 1, SURF
	db 1, 2, ICE_BEAM
	db 1, 3, REST
	db 1, 4, AMNESIA
	db 2, 1, BLIZZARD
	db 2, 2, CLAMP
	db 2, 3, ICE_BEAM
	db 2, 4, ICE_SHARD
	db 3, 1, PSYCHIC_M
	db 3, 2, SURF
	db 3, 3, FIRE_BLAST
	db 3, 4, AMNESIA
	db 4, 1, PSYCHIC_M
	db 4, 2, BLIZZARD
	db 4, 3, LOVELY_KISS
	db 4, 4, REFLECT
	db 5, 1, BODY_SLAM
	db 5, 2, CONFUSE_RAY
	db 5, 3, BLIZZARD
	db 5, 4, THUNDERBOLT
	db 0

	db BRUNO, 1
	db 1, 1, ROCK_SLIDE
	db 1, 2, SCREECH
	db 1, 3, EXPLOSION
	db 1, 4, DIG
	db 2, 1, ICE_PUNCH
	db 2, 2, THUNDERPUNCH
	db 2, 3, FIRE_PUNCH
	db 2, 4, DOUBLE_TEAM
	db 3, 1, SWORDS_DANCE
	db 3, 2, EARTHQUAKE
	db 3, 3, HI_JUMP_KICK
	db 3, 4, DOUBLE_TEAM
	db 4, 1, EXPLOSION
	db 4, 2, SCREECH
	db 4, 3, EXPLOSION
	db 4, 4, EARTHQUAKE
	db 5, 1, FOCUS_ENERGY
	db 5, 2, CROSS_CHOP
	db 5, 3, DOUBLE_EDGE
	db 5, 4, EARTHQUAKE
	db 0

	db AGATHA, 1
	db 1, 1, CONFUSE_RAY
	db 1, 2, SUBSTITUTE
	db 1, 3, SHADOWBALL
	db 1, 4, THUNDERBOLT
	db 2, 1, CONFUSE_RAY
	db 2, 2, TOXIC
	db 2, 3, WING_ATTACK
	db 2, 4, LEECH_LIFE
	db 3, 1, CONFUSE_RAY
	db 3, 2, SHADOWBALL
	db 3, 3, HYPNOSIS
	db 3, 4, DREAM_EATER
	db 4, 1, WRAP
	db 4, 2, GLARE
	db 4, 3, EARTHQUAKE
	db 4, 4, POISON_TAIL
	db 5, 1, CONFUSE_RAY
	db 5, 2, PSYCHIC_M
	db 5, 3, SHADOWBALL
	db 5, 4, NIGHT_SHADE
	db 0

	db LANCE, 1
	db 1, 1, THUNDER_WAVE
	db 1, 2, DOUBLE_EDGE
	db 1, 3, WRAP
	db 1, 4, AGILITY
	db 2, 1, DOUBLE_EDGE
	db 2, 2, THUNDERBOLT
	db 2, 3, HYDRO_PUMP
	db 2, 4, EARTHQUAKE
	db 3, 1, SURF
	db 3, 2, WRAP
	db 3, 3, ICE_BEAM
	db 3, 4, HYPER_BEAM
	db 4, 1, ROCK_SLIDE
	db 4, 2, FIRE_BLAST
	db 4, 3, FLY
	db 4, 4, HYPER_BEAM
	db 5, 1, BLIZZARD
	db 5, 2, FIRE_BLAST
	db 5, 3, THUNDER
	db 5, 4, EXTREMESPD
	db 0

	db RIVAL3, 1 ; Jolteon
	db 1, 1, SLASH
	db 1, 2, SWORDS_DANCE
	db 1, 3, EARTHQUAKE
	db 1, 4, ROCK_SLIDE
	db 2, 1, PSYCHIC_M
	db 2, 2, RECOVER
	db 2, 3, FLASH
	db 2, 4, DOUBLE_TEAM
	db 3, 1, WOOD_HAMMER
	db 3, 2, SLEEP_POWDER
	db 3, 3, PSYCHIC_M
	db 3, 4, LEECH_SEED
	db 4, 1, BLIZZARD
	db 4, 2, EXPLOSION
	db 4, 3, ICE_SHARD
	db 4, 4, CLAMP
	db 5, 1, CONFUSE_RAY
	db 5, 2, FIRE_BLAST
	db 5, 3, DOUBLE_TEAM
	db 5, 4, FIRE_SPIN
	db 6, 1, THUNDERBOLT
	db 6, 2, THUNDER_WAVE
	db 6, 3, CHARGE
	db 6, 4, PIN_MISSILE
	db 0

	db RIVAL3, 2 ; Flareon
	db 1, 1, SLASH
	db 1, 2, SWORDS_DANCE
	db 1, 3, EARTHQUAKE
	db 1, 4, ROCK_SLIDE
	db 2, 1, PSYCHIC_M
	db 2, 2, RECOVER
	db 2, 3, FLASH
	db 2, 4, DOUBLE_TEAM
	db 3, 1, WOOD_HAMMER
	db 3, 2, SLEEP_POWDER
	db 3, 3, PSYCHIC_M
	db 3, 4, LEECH_SEED
	db 4, 1, THUNDERBOLT
	db 4, 2, REST
	db 4, 3, REFLECT
	db 4, 4, FLASHCANNON
	db 5, 1, BLIZZARD
	db 5, 2, EXPLOSION
	db 5, 3, ICE_SHARD
	db 5, 4, CLAMP
	db 6, 1, FLARE_BLITZ
	db 6, 2, REFLECT
	db 6, 3, QUICK_ATTACK
	db 6, 4, FOCUS_ENERGY
	db 0

	db RIVAL3, 3 ; Vaporeon
	db 1, 1, SLASH
	db 1, 2, SWORDS_DANCE
	db 1, 3, EARTHQUAKE
	db 1, 4, ROCK_SLIDE
	db 2, 1, PSYCHIC_M
	db 2, 2, RECOVER
	db 2, 3, FLASH
	db 2, 4, DOUBLE_TEAM
	db 3, 1, WOOD_HAMMER
	db 3, 2, SLEEP_POWDER
	db 3, 3, PSYCHIC_M
	db 3, 4, LEECH_SEED
	db 4, 1, CONFUSE_RAY
	db 4, 2, FIRE_BLAST
	db 4, 3, DOUBLE_TEAM
	db 4, 4, FIRE_SPIN
	db 5, 1, THUNDERBOLT
	db 5, 2, REST
	db 5, 3, REFLECT
	db 5, 4, FLASHCANNON
	db 6, 1, DIVE
	db 6, 2, REST
	db 6, 3, REFLECT
	db 6, 4, ACID_ARMOR
	db 0

	db COOLTRAINER_M, 1 ; 54, NIDOKING, NIDOKING
	db 1, 1, EARTHQUAKE
	db 1, 2, DOUBLE_EDGE
	db 1, 3, FIRE_BLAST
	db 1, 4, BLIZZARD
	db 2, 1, EARTHQUAKE
	db 2, 2, FOCUS_ENERGY
	db 2, 3, THUNDER
	db 2, 4, SURF
	db 0

	db COOLTRAINER_M, 9 ; 61, SANDSLASH, 59, DUGTRIO
	db 1, 1, EARTHQUAKE
	db 1, 2, ROCK_SLIDE
	db 1, 3, PIN_MISSILE
	db 1, 4, SWORDS_DANCE
	db 2, 1, EARTHQUAKE
	db 2, 2, SHADOW_CLAW
	db 2, 3, SLASH
	db 2, 4, DOUBLE_TEAM
	db 0

	db COOLTRAINER_M, 10 ; 60, RHYDON
	db 1, 1, EARTHQUAKE
	db 1, 2, SWORDS_DANCE
	db 1, 3, ROCK_SLIDE
	db 1, 4, BODY_SLAM
	db 0

	db TAMER, 3 ; 57, RHYDON, TAUROS
	db 1, 1, EARTHQUAKE
	db 1, 2, ROCK_SLIDE
	db 1, 3, SURF
	db 1, 4, SWORDS_DANCE
	db 2, 1, STOMP
	db 2, 2, SUBSTITUTE
	db 2, 3, BLIZZARD
	db 2, 4, DOUBLE_TEAM
	db 0

	db TAMER, 4 ; 59, ARBOK, TAUROS
	db 1, 1, POISON_TAIL
	db 1, 2, EARTHQUAKE
	db 1, 3, GLARE
	db 1, 4, WRAP
	db 2, 1, BODY_SLAM
	db 2, 2, ROCK_SLIDE
	db 2, 3, TAIL_WHIP
	db 2, 4, THUNDERBOLT
	db 0

	db BLACKBELT, 6 ; 56, PRIMEAPE, MACHOKE
	db 1, 1, KARATE_CHOP
	db 1, 2, THUNDERBOLT
	db 1, 3, ROCK_SLIDE
	db 1, 4, MEGA_KICK
	db 2, 1, KARATE_CHOP
	db 2, 2, EARTHQUAKE
	db 2, 3, FIRE_BLAST
	db 2, 4, DOUBLE_EDGE
	db 0

	db BLACKBELT, 7 ; 60, MACHAMP
	db 1, 1, CROSS_CHOP
	db 1, 2, EARTHQUAKE
	db 1, 3, CROSS_CHOP
	db 1, 4, CROSS_CHOP
	db 0

	db BLACKBELT, 8 ; 60, MACHOKE, PRIMEAPE, HITMONLEE ; don't use NO_MOVE
	db 1, 1, KARATE_CHOP
	db 1, 2, FISSURE
	db 1, 3, BODY_SLAM
	db 1, 4, SEISMIC_TOSS
	db 2, 1, KARATE_CHOP
	db 2, 2, MEGA_KICK
	db 2, 3, RAGE
	db 2, 4, TOXIC
	db 3, 1, HI_JUMP_KICK
	db 3, 2, EARTHQUAKE
	db 3, 3, SWORDS_DANCE
	db 3, 4, ROCK_SLIDE
	db 0

	db RIVAL2, 1 ; SS Anne 2F
	db 4, 1, QUICK_ATTACK
	db 4, 2, TAIL_WHIP
	db 4, 3, SAND_ATTACK
	db 4, 4, GROWL
	db 0

	db RIVAL2, 2 ; Pokemon Tower 2F
	db 1, 1, PECK
	db 1, 2, GROWL
	db 1, 3, LEER
	db 1, 4, FURY_ATTACK
	db 0

	db RIVAL2, 3 ; Pokemon Tower 2F
	db 1, 1, PECK
	db 1, 2, GROWL
	db 1, 3, LEER
	db 1, 4, FURY_ATTACK
	db 0
	
	db RIVAL2, 4 ; Pokemon Tower 2F
	db 1, 1, PECK
	db 1, 2, GROWL
	db 1, 3, LEER
	db 1, 4, FURY_ATTACK
	db 0

	db RIVAL2, 5 ; Silph Co. 7F Jolteon
	db 1, 1, SLASH
	db 1, 2, SAND_ATTACK
	db 1, 3, DIG
	db 1, 4, ROCK_SLIDE
	db 2, 1, EMBER
	db 2, 2, TAIL_WHIP
	db 2, 3, QUICK_ATTACK
	db 2, 4, DOUBLE_EDGE
	db 3, 1, BUBBLEBEAM
	db 3, 2, SUPERSONIC
	db 3, 3, CLAMP
	db 3, 4, ICE_BEAM
	db 4, 1, PSYBEAM
	db 4, 2, DISABLE
	db 4, 3, FLASH
	db 4, 4, RECOVER
	db 5, 1, THUNDERSHOCK
	db 5, 2, THUNDER_WAVE
	db 5, 3, DOUBLE_KICK
	db 5, 4, PIN_MISSILE
	db 0

	db RIVAL2, 6 ; Silph Co. 7F Flareon
	db 1, 1, SLASH
	db 1, 2, SAND_ATTACK
	db 1, 3, DIG
	db 1, 4, ROCK_SLIDE
	db 2, 1, BUBBLEBEAM
	db 2, 2, SUPERSONIC
	db 2, 3, CLAMP
	db 2, 4, ICE_BEAM ; skip 3, Magneton gets levelup moves
	db 4, 1, PSYBEAM
	db 4, 2, DISABLE
	db 4, 3, FLASH
	db 4, 4, RECOVER
	db 5, 1, EMBER
	db 5, 2, SAND_ATTACK
	db 5, 3, BITE
	db 5, 4, FIRE_SPIN
	db 0

	db RIVAL2, 7 ; Silph Co. 7F Vaporeon
	db 1, 1, SLASH
	db 1, 2, SAND_ATTACK
	db 1, 3, DIG
	db 1, 4, ROCK_SLIDE ; skip 2, Magneton gets levelup moves
	db 3, 1, EMBER
	db 3, 2, TAIL_WHIP
	db 3, 3, QUICK_ATTACK
	db 3, 4, DOUBLE_EDGE
	db 4, 1, PSYBEAM
	db 4, 2, DISABLE
	db 4, 3, FLASH
	db 4, 4, RECOVER
	db 5, 1, WATER_GUN
	db 5, 2, SAND_ATTACK
	db 5, 3, BITE
	db 5, 4, AURORA_BEAM
	db 0

	db RIVAL2, 8 ; Route 22 Ninetales/Cloyster/Jolteon
	db 1, 1, SLASH
	db 1, 2, EARTHQUAKE
	db 1, 3, ROCK_SLIDE
	db 1, 4, SAND_ATTACK
	db 2, 1, LEECH_SEED
	db 2, 2, SLEEP_POWDER
	db 2, 3, POISONPOWDER
	db 2, 4, WOOD_HAMMER
	db 3, 1, FIRE_BLAST
	db 3, 2, CONFUSE_RAY
	db 3, 3, DOUBLE_EDGE
	db 3, 4, FIRE_SPIN
	db 4, 1, BUBBLEBEAM
	db 4, 2, CLAMP
	db 4, 3, PIN_MISSILE
	db 4, 4, ICE_BEAM
	db 5, 1, PSYCHIC_M
	db 5, 2, FLASH
	db 5, 3, REFLECT
	db 5, 4, RECOVER
	db 6, 1, THUNDERBOLT
	db 6, 2, THUNDER_WAVE
	db 6, 3, PIN_MISSILE
	db 6, 4, CHARGE
	db 0

	db RIVAL2, 9 ; Route 22 Cloyster/Magneton/Flareon
	db 1, 1, SLASH
	db 1, 2, EARTHQUAKE
	db 1, 3, ROCK_SLIDE
	db 1, 4, SAND_ATTACK
	db 2, 1, LEECH_SEED
	db 2, 2, SLEEP_POWDER
	db 2, 3, POISONPOWDER
	db 2, 4, WOOD_HAMMER
	db 3, 1, BUBBLEBEAM
	db 3, 2, CLAMP
	db 3, 3, PIN_MISSILE
	db 3, 4, ICE_BEAM
	db 4, 1, THUNDERBOLT
	db 4, 2, THUNDER_WAVE
	db 4, 3, SUPERSONIC
	db 4, 4, FLASHCANNON
	db 5, 1, PSYCHIC_M
	db 5, 2, FLASH
	db 5, 3, REFLECT
	db 5, 4, RECOVER
	db 6, 1, FLARE_BLITZ
	db 6, 2, FOCUS_ENERGY
	db 6, 3, FIRE_SPIN
	db 6, 4, QUICK_ATTACK
	db 0

	db RIVAL2, 10 ; Route 22 Magneton/Ninetales/Vaporeon
	db 1, 1, SLASH
	db 1, 2, EARTHQUAKE
	db 1, 3, ROCK_SLIDE
	db 1, 4, SAND_ATTACK
	db 2, 1, LEECH_SEED
	db 2, 2, SLEEP_POWDER
	db 2, 3, POISONPOWDER
	db 2, 4, WOOD_HAMMER
	db 3, 1, THUNDERBOLT
	db 3, 2, THUNDER_WAVE
	db 3, 3, SUPERSONIC
	db 3, 4, FLASHCANNON
	db 4, 1, FIRE_BLAST
	db 4, 2, CONFUSE_RAY
	db 4, 3, DOUBLE_EDGE
	db 4, 4, FIRE_SPIN
	db 5, 1, PSYCHIC_M
	db 5, 2, FLASH
	db 5, 3, REFLECT
	db 5, 4, RECOVER
	db 6, 1, SURF
	db 6, 2, DIVE
	db 6, 3, BLIZZARD
	db 6, 4, ACID_ARMOR ; rework vaporoen set for rival3 to be defensive
	db 0

	db -1 ; end
