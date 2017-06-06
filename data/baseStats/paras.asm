db DEX_PARAS ; pokedex id
db 35 ; base hp
db 70 ; base attack
db 55 ; base defense
db 25 ; base speed
db 55 ; base special
db BUG ; species type 1
db GRASS ; species type 2
db 190 ; catch rate
db 70 ; base exp yield
INCBIN "pic/bmon/paras.pic",0,1 ; 55, sprite dimensions
dw ParasPicFront
dw ParasPicBack
; attacks known at lvl 0
db SCRATCH_MOVE
db 0
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 3,6,8
    tmlearn 0
    tmlearn 17,21,22
    tmlearn 28,31,32
    tmlearn 36,40
    tmlearn 42,48
    tmlearn 50,51,55
db 0 ; padding
