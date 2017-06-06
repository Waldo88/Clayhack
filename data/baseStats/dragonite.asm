db DEX_DRAGONITE ; pokedex id
db 91 ; base hp
db 134 ; base attack
db 95 ; base defense
db 80 ; base speed
db 100 ; base special
db DRAGON ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 218 ; base exp yield
INCBIN "pic/bmon/dragonite.pic",0,1 ; 77, sprite dimensions
dw DragonitePicFront
dw DragonitePicBack
; attacks known at lvl 0
db POUND_MOVE
db LEER_MOVE
db THUNDER_WAVE_MOVE
db WING_ATTACK_MOVE
db 5 ; growth rate
; learnset
    tmlearn 1,2,6,7,8
    tmlearn 10,11,12,13,14,15
    tmlearn 17,19,23,24
    tmlearn 25,26,31,32
    tmlearn 34,35,38,39,40
    tmlearn 43,45,48
    tmlearn 49,50,51,52,53,54
db 0 ; padding
