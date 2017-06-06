db DEX_SLOWBRO ; pokedex id
db 95 ; base hp
db 75 ; base attack
db 110 ; base defense
db 30 ; base speed
db 80 ; base special
db WATER ; species type 1
db PSYCHIC ; species type 2
db 75 ; catch rate
db 164 ; base exp yield
INCBIN "pic/bmon/slowbro.pic",0,1 ; 77, sprite dimensions
dw SlowbroPicFront
dw SlowbroPicBack
; attacks known at lvl 0
db WATER_GUN_MOVE
db GROWL_MOVE
db TACKLE_MOVE
db 0
db 0 ; growth rate
; learnset
    tmlearn 4,6,8
    tmlearn 9,11,12,13,14,15
    tmlearn 17,19,20
    tmlearn 26,28,29,30,31,32
    tmlearn 35,38,40
    tmlearn 43,45,48
    tmlearn 50,53,54,55
db 0 ; padding
