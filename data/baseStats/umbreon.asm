db DEX_UMBREON ; pokedex id
db 95 ; base hp
db 65 ; base attack
db 110 ; base defense
db 65 ; base speed
db 130 ; base special
db DARK ; species type 1
db DARK ; species type 2
db 45 ; catch rate
db 196 ; base exp yield
INCBIN "pic/bmon/umbreon.pic",0,1 ; 55, sprite dimensions
dw UmbreonPicFront
dw UmbreonPicBack
; attacks known at lvl 0
db TELEPORT_MOVE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
    tmlearn 4,6,8
    tmlearn 12,16
    tmlearn 17,19,20,22,23
    tmlearn 29,30,32
    tmlearn 33,34
    tmlearn 45,47,48
    tmlearn 50,55
db 0 ; padding
