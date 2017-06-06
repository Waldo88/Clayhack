db DEX_DUGTRIO ; pokedex id
db 35 ; base hp
db 80 ; base attack
db 50 ; base defense
db 120 ; base speed
db 70 ; base special
db GROUND ; species type 1
db GROUND ; species type 2
db 50 ; catch rate
db 153 ; base exp yield
INCBIN "pic/bmon/dugtrio.pic",0,1 ; 66, sprite dimensions
dw DugtrioPicFront
dw DugtrioPicBack
; attacks known at lvl 0
db SCRATCH_MOVE
db GROWL_MOVE
db SAND_ATTACK_MOVE
db TRI_ATTACK_MOVE
db 0 ; growth rate
; learnset
    tmlearn 3,6,8
    tmlearn 15
    tmlearn 17,18
    tmlearn 26,27,28,32
    tmlearn 36,39,40
    tmlearn 0
    tmlearn 49,50,51
db 0 ; padding
