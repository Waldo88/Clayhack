db DEX_MAROWAK ; pokedex id
db 60 ; base hp
db 80 ; base attack
db 110 ; base defense
db 45 ; base speed
db 50 ; base special
db GROUND ; species type 1
db GHOST ; species type 2
db 75 ; catch rate
db 124 ; base exp yield
INCBIN "pic/bmon/marowak.pic",0,1 ; 66, sprite dimensions
dw MarowakPicFront
dw MarowakPicBack
; attacks known at lvl 0
db HEADBUTT_MOVE
db GROWL_MOVE
db LEER_MOVE
db LOW_KICK_MOVE
db 0 ; growth rate
; learnset
    tmlearn 3,6,8
    tmlearn 13,14,15
    tmlearn 17,19,23
    tmlearn 26,27,28,31,32
    tmlearn 34,35,38,39,40
    tmlearn 43
    tmlearn 49,50,54
db 0 ; padding
