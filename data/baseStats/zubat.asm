db DEX_ZUBAT ; pokedex id
db 40 ; base hp
db 45 ; base attack
db 35 ; base defense
db 55 ; base speed
db 40 ; base special
db POISON ; species type 1
db FLYING ; species type 2
db 255 ; catch rate
db 54 ; base exp yield
INCBIN "pic/bmon/zubat.pic",0,1 ; 55, sprite dimensions
dw ZubatPicFront
dw ZubatPicBack
; attacks known at lvl 0
db ABSORB_MOVE
db 0
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 5,6,7
    tmlearn 0
    tmlearn 17,21
    tmlearn 30,32
    tmlearn 36,40
    tmlearn 47
    tmlearn 50,52
db 0 ; padding
