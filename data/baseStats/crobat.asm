db DEX_CROBAT ; pokedex id
db 75 ; base hp
db 80 ; base attack
db 70 ; base defense
db 90 ; base speed
db 75 ; base special
db POISON ; species type 1
db FLYING ; species type 2
db 90 ; catch rate
db 171 ; base exp yield
INCBIN "pic/bmon/golbat.pic",0,1 ; 77, sprite dimensions
dw GolbatPicFront
dw GolbatPicBack
; attacks known at lvl 0
db ABSORB_MOVE
db SUPERSONIC_MOVE
db ASTONISH_MOVE
db 0
db 0 ; growth rate
; learnset
    tmlearn 5,6,7
    tmlearn 15
    tmlearn 17,21
    tmlearn 30,32
    tmlearn 36,40
    tmlearn 47
    tmlearn 50,52
db 0 ; padding
