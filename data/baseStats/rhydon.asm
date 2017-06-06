db DEX_RHYDON ; pokedex id
db 105 ; base hp
db 130 ; base attack
db 120 ; base defense
db 40 ; base speed
db 45 ; base special
db GROUND ; species type 1
db ROCK ; species type 2
db 60 ; catch rate
db 204 ; base exp yield
INCBIN "pic/bmon/rhydon.pic",0,1 ; 77, sprite dimensions
dw RhydonPicFront
dw RhydonPicBack
; attacks known at lvl 0
db HORN_ATTACK_MOVE
db ROCK_THROW_MOVE
db TAIL_WHIP_MOVE
db FURY_ATTACK_MOVE
db 5 ; growth rate
; learnset
    tmlearn 1,3,6,8
    tmlearn 12,13,14,15
    tmlearn 17,18,19,23,24
    tmlearn 25,26,27,28,31,32
    tmlearn 34,35,37,38,39
    tmlearn 43
    tmlearn 49,50,51,53,54
db 0 ; padding
