db DEX_ONIX ; pokedex id
db 35 ; base hp
db 45 ; base attack
db 160 ; base defense
db 70 ; base speed
db 30 ; base special
db ROCK ; species type 1
db GROUND ; species type 2
db 45 ; catch rate
db 108 ; base exp yield
INCBIN "pic/bmon/onix.pic",0,1 ; 77, sprite dimensions
dw OnixPicFront
dw OnixPicBack
; attacks known at lvl 0
db TACKLE_MOVE
db HARDEN_MOVE
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 1,6,8
    tmlearn 0
    tmlearn 17,19
    tmlearn 26,27,28,32
    tmlearn 39
    tmlearn 44,47
    tmlearn 49,50,54
db 0 ; padding
