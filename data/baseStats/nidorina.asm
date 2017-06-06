db DEX_NIDORINA ; pokedex id
db 70 ; base hp
db 62 ; base attack
db 67 ; base defense
db 56 ; base speed
db 55 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 120 ; catch rate
db 117 ; base exp yield
INCBIN "pic/bmon/nidorina.pic",0,1 ; 66, sprite dimensions
dw NidorinaPicFront
dw NidorinaPicBack
; attacks known at lvl 0
db GROWL_MOVE
db TAIL_WHIP_MOVE
db SCRATCH_MOVE
db 0
db 3 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 11,13,14
    tmlearn 17,18,19,24
    tmlearn 25,28,32
    tmlearn 36,37,40
    tmlearn 0
    tmlearn 50,51,54
db 0 ; padding
