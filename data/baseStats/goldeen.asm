db DEX_GOLDEEN ; pokedex id
db 45 ; base hp
db 67 ; base attack
db 60 ; base defense
db 63 ; base speed
db 50 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 225 ; catch rate
db 111 ; base exp yield
INCBIN "pic/bmon/goldeen.pic",0,1 ; 66, sprite dimensions
dw GoldeenPicFront
dw GoldeenPicBack
; attacks known at lvl 0
db PECK_MOVE
db TAIL_WHIP_MOVE
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 9,10,11,13,14
    tmlearn 17,20
    tmlearn 32
    tmlearn 37
    tmlearn 0
    tmlearn 50,53
db 0 ; padding
