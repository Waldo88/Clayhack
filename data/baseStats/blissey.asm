db DEX_BLISSEY ; pokedex id
db 130 ; base hp
db 65 ; base attack
db 60 ; base defense
db 65 ; base speed
db 110 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 196 ; base exp yield
INCBIN "pic/bmon/vaporeon.pic",0,1 ; 66, sprite dimensions
dw SlowkingPicFront
dw SlowkingPicBack
; attacks known at lvl 0
db TACKLE_MOVE
db SAND_ATTACK_MOVE
db QUICK_ATTACK_MOVE
db WATER_GUN_MOVE
db 0 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 9,10,11,13,14,15
    tmlearn 17,19,20
    tmlearn 28,30,32
    tmlearn 0
    tmlearn 0
    tmlearn 50,53,54
db 0 ; padding
