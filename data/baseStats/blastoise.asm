db DEX_BLASTOISE ; pokedex id
db 79 ; base hp
db 83 ; base attack
db 100 ; base defense
db 78 ; base speed
db 85 ; base special
db WATER ; species type 1
db STEEL ; species type 2
db 45 ; catch rate
db 210 ; base exp yield
INCBIN "pic/bmon/blastoise.pic",0,1 ; 77, sprite dimensions
dw BlastoisePicFront
dw BlastoisePicBack
; attacks known at lvl 0
db TACKLE_MOVE
db TAIL_WHIP_MOVE
db WITHDRAW_MOVE
db WATER_GUN_MOVE
db 3 ; growth rate
; learnset
    tmlearn 1,6,8
    tmlearn 9,10,11,12,13,14,15
    tmlearn 17,19,20
    tmlearn 26,28,31,32
    tmlearn 39
    tmlearn 43,44,46
    tmlearn 50,53,54
db 0 ; padding
