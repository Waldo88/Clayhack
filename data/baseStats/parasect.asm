db DEX_PARASECT ; pokedex id
db 80 ; base hp
db 95 ; base attack
db 80 ; base defense
db 30 ; base speed
db 80 ; base special
db BUG ; species type 1
db GRASS ; species type 2
db 75 ; catch rate
db 128 ; base exp yield
INCBIN "pic/bmon/parasect.pic",0,1 ; 77, sprite dimensions
dw ParasectPicFront
dw ParasectPicBack
; attacks known at lvl 0
db SCRATCH_MOVE
db STUN_SPORE_MOVE
db POISONPOWDER_MOVE
db 0
db 0 ; growth rate
; learnset
    tmlearn 3,6,8
    tmlearn 15
    tmlearn 17,21,22
    tmlearn 28,31,32
    tmlearn 36,40
    tmlearn 42,48
    tmlearn 50,51,55
db 0 ; padding
