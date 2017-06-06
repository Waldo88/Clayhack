db DEX_HITMONCHAN ; pokedex id
db 50 ; base hp
db 105 ; base attack
db 79 ; base defense
db 76 ; base speed
db 35 ; base special
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 140 ; base exp yield
INCBIN "pic/bmon/hitmonchan.pic",0,1 ; 66, sprite dimensions
dw HitmonchanPicFront
dw HitmonchanPicBack
; attacks known at lvl 0
db COMET_PUNCH_MOVE
db 0
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 12
    tmlearn 17,23
    tmlearn 26,31,32
    tmlearn 34,39
    tmlearn 43
    tmlearn 49,50,54
db 0 ; padding
