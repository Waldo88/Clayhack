db DEX_WARTORTLE ; pokedex id
db 59 ; base hp
db 63 ; base attack
db 80 ; base defense
db 58 ; base speed
db 65 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 143 ; base exp yield
INCBIN "pic/bmon/wartortle.pic",0,1 ; 66, sprite dimensions
dw WartortlePicFront
dw WartortlePicBack
; attacks known at lvl 0
db TACKLE_MOVE
db TAIL_WHIP_MOVE
db WATER_GUN_MOVE
db WITHDRAW_MOVE
db 3 ; growth rate
; learnset
    tmlearn 1,6,8
    tmlearn 9,10,11,12,13,14
    tmlearn 17,19
    tmlearn 28,31,32
    tmlearn 39
    tmlearn 0
    tmlearn 50,53,54
db 0 ; padding
