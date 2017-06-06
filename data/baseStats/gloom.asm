db DEX_GLOOM ; pokedex id
db 60 ; base hp
db 65 ; base attack
db 70 ; base defense
db 40 ; base speed
db 85 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 120 ; catch rate
db 132 ; base exp yield
INCBIN "pic/bmon/gloom.pic",0,1 ; 66, sprite dimensions
dw GloomPicFront
dw GloomPicBack
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
