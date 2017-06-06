db DEX_DIGLETT ; pokedex id
db 10 ; base hp
db 55 ; base attack
db 25 ; base defense
db 95 ; base speed
db 45 ; base special
db GROUND ; species type 1
db GROUND ; species type 2
db 255 ; catch rate
db 81 ; base exp yield
INCBIN "pic/bmon/diglett.pic",0,1 ; 55, sprite dimensions
dw DiglettPicFront
dw DiglettPicBack
; attacks known at lvl 0
db SCRATCH_MOVE
db SAND_ATTACK_MOVE
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 3,6,8
    tmlearn 0
    tmlearn 17,18
    tmlearn 26,27,28,32
    tmlearn 36,39,40
    tmlearn 0
    tmlearn 50,51
db 0 ; padding
