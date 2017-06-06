db DEX_VENUSAUR ; pokedex id
db 80 ; base hp
db 82 ; base attack
db 83 ; base defense
db 80 ; base speed
db 100 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 208 ; base exp yield
INCBIN "pic/bmon/venusaur.pic",0,1 ; 77, sprite dimensions
dw VenusaurPicFront
dw VenusaurPicBack
; attacks known at lvl 0
db TACKLE_MOVE
db GROWL_MOVE
db LEECH_SEED_MOVE
db VINE_WHIP_MOVE
db 3 ; growth rate
; learnset
    tmlearn 3,6,8
    tmlearn 15
    tmlearn 17,21,22
    tmlearn 26,32
    tmlearn 36,37
    tmlearn 48
    tmlearn 50,51,54,55
db 0 ; padding
