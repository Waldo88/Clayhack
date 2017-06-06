db DEX_DRATINI ; pokedex id
db 41 ; base hp
db 64 ; base attack
db 45 ; base defense
db 50 ; base speed
db 50 ; base special
db DRAGON ; species type 1
db DRAGON ; species type 2
db 45 ; catch rate
db 67 ; base exp yield
INCBIN "pic/bmon/dratini.pic",0,1 ; 55, sprite dimensions
dw DratiniPicFront
dw DratiniPicBack
; attacks known at lvl 0
db POUND_MOVE
db LEER_MOVE
db 0
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
