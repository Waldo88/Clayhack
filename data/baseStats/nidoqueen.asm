db DEX_NIDOQUEEN ; pokedex id
db 90 ; base hp
db 82 ; base attack
db 87 ; base defense
db 76 ; base speed
db 85 ; base special
db POISON ; species type 1
db GROUND ; species type 2
db 45 ; catch rate
db 194 ; base exp yield
INCBIN "pic/bmon/nidoqueen.pic",0,1 ; 77, sprite dimensions
dw NidoqueenPicFront
dw NidoqueenPicBack
; attacks known at lvl 0
db GROWL_MOVE
db SCRATCH_MOVE
db TAIL_WHIP_MOVE
db DOUBLE_KICK_MOVE
db 3 ; growth rate
; learnset
    tmlearn 1,2,6,8
    tmlearn 11,12,13,14,15
    tmlearn 17,18,19,23,24
    tmlearn 25,26,27,28,30,31,32
    tmlearn 34,35,36,37,38,39,40
    tmlearn 43,47
    tmlearn 49,50,51,53,54
db 0 ; padding
