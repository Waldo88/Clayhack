db DEX_TAUROS ; pokedex id
db 75 ; base hp
db 100 ; base attack
db 95 ; base defense
db 110 ; base speed
db 70 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 211 ; base exp yield
INCBIN "pic/bmon/tauros.pic",0,1 ; 77, sprite dimensions
dw TaurosPicFront
dw TaurosPicBack
; attacks known at lvl 0
db TACKLE_MOVE
db 0
db 0
db 0
db 5 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 11,13,14,15
    tmlearn 17,19,24
    tmlearn 25,26,32
    tmlearn 35,38,39
    tmlearn 0
    tmlearn 49,50,53,54
db 0 ; padding
