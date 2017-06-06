db DEX_RHYHORN ; pokedex id
db 80 ; base hp
db 85 ; base attack
db 95 ; base defense
db 25 ; base speed
db 30 ; base special
db GROUND ; species type 1
db ROCK ; species type 2
db 120 ; catch rate
db 135 ; base exp yield
INCBIN "pic/bmon/rhyhorn.pic",0,1 ; 77, sprite dimensions
dw RhyhornPicFront
dw RhyhornPicBack
; attacks known at lvl 0
db HORN_ATTACK_MOVE
db TAIL_WHIP_MOVE
db 0
db 0
db 5 ; growth rate
; learnset
    tmlearn 1,3,6,8
    tmlearn 13,14
    tmlearn 17,19,24
    tmlearn 25,26,27,28,32
    tmlearn 35,37,38,39
    tmlearn 0
    tmlearn 49,50,54
db 0 ; padding
