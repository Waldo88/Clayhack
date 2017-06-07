VictoryRoad2Object:
	db $7d ; border block

	db $7 ; warps
	db $8, $0, $2, VICTORY_ROAD_1
	db $7, $1d, $3, $ff
	db $8, $1d, $3, $ff
	db $7, $17, $0, VICTORY_ROAD_3
	db $e, $19, $2, VICTORY_ROAD_3
	db $7, $1b, $1, VICTORY_ROAD_3
	db $1, $1, $3, VICTORY_ROAD_3

	db $0 ; signs

	db $d ; objects
	object SPRITE_HIKER, $c, $9, STAY, LEFT, $1, OPP_BLACKBELT, $9
	object SPRITE_BLACK_HAIR_BOY_2, $15, $d, STAY, LEFT, $2, OPP_JUGGLER, $2
	object SPRITE_BLACK_HAIR_BOY_1, $13, $8, STAY, DOWN, $3, OPP_TAMER, $5
	object SPRITE_BLACK_HAIR_BOY_2, $4, $2, STAY, DOWN, $4, OPP_POKEMANIAC, $6
	object SPRITE_BLACK_HAIR_BOY_2, $1a, $3, STAY, LEFT, $5, OPP_JUGGLER, $5
	object SPRITE_BIRD, $b, $5, STAY, UP, $6, MOLTRES, 50
	object SPRITE_BALL, $1b, $5, STAY, NONE, $7, TM_01
	object SPRITE_BALL, $12, $9, STAY, NONE, $8, FULL_HEAL
	object SPRITE_BALL, $9, $b, STAY, NONE, $9, TM_46
	object SPRITE_BALL, $b, $0, STAY, NONE, $a, GUARD_SPEC
	object SPRITE_BOULDER, $4, $e, STAY, BOULDER_MOVEMENT_BYTE_2, $b ; person
	object SPRITE_BOULDER, $5, $5, STAY, BOULDER_MOVEMENT_BYTE_2, $c ; person
	object SPRITE_BOULDER, $17, $10, STAY, BOULDER_MOVEMENT_BYTE_2, $d ; person

	; warp-to
	EVENT_DISP VICTORY_ROAD_2_WIDTH, $8, $0 ; VICTORY_ROAD_1
	EVENT_DISP VICTORY_ROAD_2_WIDTH, $7, $1d
	EVENT_DISP VICTORY_ROAD_2_WIDTH, $8, $1d
	EVENT_DISP VICTORY_ROAD_2_WIDTH, $7, $17 ; VICTORY_ROAD_3
	EVENT_DISP VICTORY_ROAD_2_WIDTH, $e, $19 ; VICTORY_ROAD_3
	EVENT_DISP VICTORY_ROAD_2_WIDTH, $7, $1b ; VICTORY_ROAD_3
	EVENT_DISP VICTORY_ROAD_2_WIDTH, $1, $1 ; VICTORY_ROAD_3
