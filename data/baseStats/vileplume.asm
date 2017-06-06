db DEX_VILEPLUME ; pokedex id
db 75 ; base hp
db 80 ; base attack
db 85 ; base defense
db 50 ; base speed
db 100 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 184 ; base exp yield
INCBIN "pic/bmon/vileplume.pic",0,1 ; 77, sprite dimensions
dw VileplumePicFront
dw VileplumePicBack
; attacks known at lvl 0
db GROWTH_MOVE
db ABSORB_MOVE
db ACID_MOVE
db POISONPOWDER_MOVE
db 3 ; growth rate
; learnset
    tmlearn 3,6,8
    tmlearn 15,16
    tmlearn 17,21,22
    tmlearn 32
    tmlearn 36
    tmlearn 0
    tmlearn 50,51,55
db 0 ; padding
