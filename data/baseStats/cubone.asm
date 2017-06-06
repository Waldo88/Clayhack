db DEX_CUBONE ; pokedex id
db 50 ; base hp
db 50 ; base attack
db 95 ; base defense
db 35 ; base speed
db 40 ; base special
db GROUND ; species type 1
db GHOST ; species type 2
db 190 ; catch rate
db 87 ; base exp yield
INCBIN "pic/bmon/cubone.pic",0,1 ; 55, sprite dimensions
dw CubonePicFront
dw CubonePicBack
; attacks known at lvl 0
db GROWL_MOVE
db 0
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 3,6,8
    tmlearn 13,14
    tmlearn 17,19,23
    tmlearn 26,27,28,31,32
    tmlearn 34,35,38,39,40
    tmlearn 0
    tmlearn 50,54
db 0 ; padding
