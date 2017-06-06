db DEX_MOLTRES ; pokedex id
db 90 ; base hp
db 100 ; base attack
db 90 ; base defense
db 90 ; base speed
db 125 ; base special
db FIRE ; species type 1
db FLYING ; species type 2
db 3 ; catch rate
db 217 ; base exp yield
INCBIN "pic/bmon/moltres.pic",0,1 ; 77, sprite dimensions
dw MoltresPicFront
dw MoltresPicBack
; attacks known at lvl 0
db ROOST_MOVE
db WING_ATTACK_MOVE
db EMBER_MOVE
db 0
db 5 ; growth rate
; learnset
    tmlearn 5,6,7
    tmlearn 15
    tmlearn 17
    tmlearn 32
    tmlearn 35,38,40
    tmlearn 41
    tmlearn 50,52
db 0 ; padding
