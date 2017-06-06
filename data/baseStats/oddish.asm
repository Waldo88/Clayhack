db DEX_ODDISH ; pokedex id
db 45 ; base hp
db 50 ; base attack
db 55 ; base defense
db 30 ; base speed
db 75 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 255 ; catch rate
db 78 ; base exp yield
INCBIN "pic/bmon/oddish.pic",0,1 ; 55, sprite dimensions
dw OddishPicFront
dw OddishPicBack
; attacks known at lvl 0
db ABSORB_MOVE
db GROWTH_MOVE
db 0
db 0
db 3 ; growth rate
; learnset
    tmlearn 3,6
    tmlearn 16
    tmlearn 17,21,22
    tmlearn 32
    tmlearn 36
    tmlearn 0
    tmlearn 50,51,55
db 0 ; padding
