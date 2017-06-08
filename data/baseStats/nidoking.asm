db DEX_NIDOKING ; pokedex id
db 81 ; base hp
db 102 ; base attack
db 77 ; base defense
db 85 ; base speed
db 75 ; base special
db POISON ; species type 1
db GROUND ; species type 2
db 45 ; catch rate
db 195 ; base exp yield
INCBIN "pic/bmon/nidoking.pic",0,1 ; 77, sprite dimensions
dw NidokingPicFront
dw NidokingPicBack
; attacks known at lvl 0
db LEER_MOVE
db TACKLE_MOVE
db PECK_MOVE
db DOUBLE_KICK_MOVE
db 3 ; growth rate
; learnset
    tmlearn 1,2,6,8
    tmlearn 11,12,13,14,15
    tmlearn 17,18,19,23,24
    tmlearn 25,26,27,28,30,31,32
    tmlearn 34,35,36,37,38,39,40
    tmlearn 43,47
    tmlearn 49,50,51,53,54
db 0 ; padding
