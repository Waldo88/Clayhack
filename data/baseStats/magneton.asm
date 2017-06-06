db DEX_MAGNETON ; pokedex id
db 50 ; base hp
db 60 ; base attack
db 95 ; base defense
db 70 ; base speed
db 120 ; base special
db ELECTRIC ; species type 1
db STEEL ; species type 2
db 60 ; catch rate
db 161 ; base exp yield
INCBIN "pic/bmon/magneton.pic",0,1 ; 66, sprite dimensions
dw MagnetonPicFront
dw MagnetonPicBack
; attacks known at lvl 0
db TACKLE_MOVE
db SUPERSONIC_MOVE
db THUNDERSHOCK_MOVE
db 0
db 0 ; growth rate
; learnset
    tmlearn 6
    tmlearn 15
    tmlearn 17,20,24
    tmlearn 25,32
    tmlearn 33
    tmlearn 44,45,48
    tmlearn 50,55
db 0 ; padding
