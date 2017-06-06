db DEX_VENONAT ; pokedex id
db 60 ; base hp
db 55 ; base attack
db 50 ; base defense
db 45 ; base speed
db 40 ; base special
db BUG ; species type 1
db POISON ; species type 2
db 190 ; catch rate
db 75 ; base exp yield
INCBIN "pic/bmon/venonat.pic",0,1 ; 55, sprite dimensions
dw VenonatPicFront
dw VenonatPicBack
; attacks known at lvl 0
db TACKLE_MOVE
db DISABLE_MOVE
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 6
    tmlearn 0
    tmlearn 17,20,21
    tmlearn 29,32
    tmlearn 33,36
    tmlearn 0
    tmlearn 50,55
db 0 ; padding
