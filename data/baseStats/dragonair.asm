db DEX_DRAGONAIR ; pokedex id
db 61 ; base hp
db 84 ; base attack
db 65 ; base defense
db 70 ; base speed
db 70 ; base special
db DRAGON ; species type 1
db DRAGON ; species type 2
db 45 ; catch rate
db 144 ; base exp yield
INCBIN "pic/bmon/dragonair.pic",0,1 ; 66, sprite dimensions
dw DragonairPicFront
dw DragonairPicBack
; attacks known at lvl 0
db POUND_MOVE
db LEER_MOVE
db THUNDER_WAVE_MOVE
db 0
db 5 ; growth rate
; learnset
    tmlearn 1,6,8
    tmlearn 10,11,13,14,15
    tmlearn 17,19,24
    tmlearn 25,32
    tmlearn 35,38
    tmlearn 45,48
    tmlearn 50,53
db 0 ; padding
