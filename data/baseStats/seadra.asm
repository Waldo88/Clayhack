db DEX_SEADRA ; pokedex id
db 55 ; base hp
db 65 ; base attack
db 95 ; base defense
db 85 ; base speed
db 95 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 75 ; catch rate
db 155 ; base exp yield
INCBIN "pic/bmon/seadra.pic",0,1 ; 66, sprite dimensions
dw SeadraPicFront
dw SeadraPicBack
; attacks known at lvl 0
db WATER_GUN_MOVE
db SMOKESCREEN_MOVE
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 1,6
    tmlearn 9,10,11,13,14,15
    tmlearn 17,20
    tmlearn 32
    tmlearn 0
    tmlearn 44
    tmlearn 50,53
db 0 ; padding
