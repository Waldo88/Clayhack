LoneMoves:
; these are used for gym leaders.
; this is not automatic! you have to write the number you want to wLoneAttackNo
; first. e.g., erika's script writes 4 to wLoneAttackNo to get mega drain,
; the fourth entry in the list.

; first byte:  pokemon in the trainer's party that gets the move
; second byte: move
; unterminated
	db 1,ROCK_TOMB_MOVE
	db 1,WATER_PULSE_MOVE
	db 2,THUNDERPUNCH_MOVE
	db 2,GIGA_DRAIN_MOVE
	db 3,TOXIC_MOVE
	db 3,CALM_MIND_MOVE
	db 3,FIRE_BLAST_MOVE
	db 3,STRENGTH_MOVE

TeamMoves:
; these are used for elite four.
; this is automatic, based on trainer class.
; don't be confused by LoneMoves above, the two data structures are
	; _completely_ unrelated.

; first byte: trainer (all trainers in this class have this move)
; second byte: move
; ff-terminated
	db LORELEI,HYDRO_PUMP
	db BRUNO,STONE_EDGE_MOVE
	db AGATHA,GIGA_DRAIN_MOVE
	db LANCE,FIRE_BLAST_MOVE
	db $FF
