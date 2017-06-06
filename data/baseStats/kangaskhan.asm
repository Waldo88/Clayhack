db DEX_KANGASKHAN ; pokedex id
db 105 ; base hp
db 95 ; base attack
db 80 ; base defense
db 90 ; base speed
db 40 ; base special
db GROUND ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 175 ; base exp yield
INCBIN "pic/bmon/kangaskhan.pic",0,1 ; 77, sprite dimensions
dw KangaskhanPicFront
dw KangaskhanPicBack
; attacks known at lvl 0
db COMET_PUNCH_MOVE
db LEER_MOVE
db TAIL_WHIP_MOVE
db 0
db 0 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 11,12,13,14,15
    tmlearn 17,18,19,23,24
    tmlearn 25,26,28,30,31,32
    tmlearn 34,35,38,39,40
    tmlearn 43
    tmlearn 50,51,53,54
db 0 ; padding
