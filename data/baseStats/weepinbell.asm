db DEX_WEEPINBELL ; pokedex id
db 65 ; base hp
db 90 ; base attack
db 50 ; base defense
db 55 ; base speed
db 85 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 120 ; catch rate
db 151 ; base exp yield
INCBIN "pic/bmon/weepinbell.pic",0,1 ; 66, sprite dimensions
dw WeepinbellPicFront
dw WeepinbellPicBack
; attacks known at lvl 0
db VINE_WHIP_MOVE
db GROWTH_MOVE
db TACKLE_MOVE
db 0
db 3 ; growth rate
; learnset
    tmlearn 3,6,8
    tmlearn 0
    tmlearn 17,21,22
    tmlearn 32
    tmlearn 33,36,37
    tmlearn 0
    tmlearn 50,51,55
db 0 ; padding
