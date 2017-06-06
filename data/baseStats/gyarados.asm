db DEX_GYARADOS ; pokedex id
db 95 ; base hp
db 125 ; base attack
db 79 ; base defense
db 81 ; base speed
db 100 ; base special
db WATER ; species type 1
db DARK ; species type 2
db 45 ; catch rate
db 214 ; base exp yield
INCBIN "pic/bmon/gyarados.pic",0,1 ; 77, sprite dimensions
dw GyaradosPicFront
dw GyaradosPicBack
; attacks known at lvl 0
db BITE_MOVE
db TWISTER_MOVE
db LEER_MOVE
db 0
db 5 ; growth rate
; learnset
    tmlearn 1,6,8
    tmlearn 9,10,11,13,14,15
    tmlearn 17,19,24
    tmlearn 25,26,32
    tmlearn 35,38
    tmlearn 45,46,47
    tmlearn 49,50,53,54
db 0 ; padding
