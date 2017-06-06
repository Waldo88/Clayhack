db DEX_VICTREEBEL ; pokedex id
db 80 ; base hp
db 105 ; base attack
db 65 ; base defense
db 70 ; base speed
db 100 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 191 ; base exp yield
INCBIN "pic/bmon/victreebel.pic",0,1 ; 77, sprite dimensions
dw VictreebelPicFront
dw VictreebelPicBack
; attacks known at lvl 0
db SLEEP_POWDER_MOVE
db GROWTH_MOVE
db TACKLE_MOVE
db VINE_WHIP_MOVE
db 3 ; growth rate
; learnset
    tmlearn 3,6,8
    tmlearn 15
    tmlearn 17,21,22
    tmlearn 32
    tmlearn 33,36,37
    tmlearn 0
    tmlearn 50,51,55
db 0 ; padding
