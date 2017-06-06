db DEX_GRIMER ; pokedex id
db 80 ; base hp
db 80 ; base attack
db 50 ; base defense
db 25 ; base speed
db 40 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 190 ; catch rate
db 90 ; base exp yield
INCBIN "pic/bmon/grimer.pic",0,1 ; 55, sprite dimensions
dw GrimerPicFront
dw GrimerPicBack
; attacks known at lvl 0
db POUND_MOVE
db POISON_GAS_MOVE
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 12
    tmlearn 17,21,23,24
    tmlearn 25,27,28,30,32
    tmlearn 34,35,36,37,38,39
    tmlearn 47
    tmlearn 50,54
db 0 ; padding
