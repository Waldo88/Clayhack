db DEX_TANGELA ; pokedex id
db 65 ; base hp
db 55 ; base attack
db 115 ; base defense
db 60 ; base speed
db 100 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 45 ; catch rate
db 166 ; base exp yield
INCBIN "pic/bmon/tangela.pic",0,1 ; 66, sprite dimensions
dw TangelaPicFront
dw TangelaPicBack
; attacks known at lvl 0
db TACKLE_MOVE
db 0
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 3,6,8
    tmlearn 15
    tmlearn 17,21,22
    tmlearn 26,27,31,32
    tmlearn 33,36,37,39
    tmlearn 43
    tmlearn 50,51,54,55
db 0 ; padding
