db DEX_MUK ; pokedex id
db 105 ; base hp
db 105 ; base attack
db 75 ; base defense
db 50 ; base speed
db 65 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 75 ; catch rate
db 157 ; base exp yield
INCBIN "pic/bmon/muk.pic",0,1 ; 77, sprite dimensions
dw MukPicFront
dw MukPicBack
; attacks known at lvl 0
db POUND_MOVE
db HARDEN_MOVE
db POISON_GAS_MOVE
db 0
db 0 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 12,15
    tmlearn 17,21,23,24
    tmlearn 25,27,28,30,31,32
    tmlearn 34,35,36,37,38,39
    tmlearn 43,46,47
    tmlearn 50,54
db 0 ; padding
