db DEX_OMANYTE ; pokedex id
db 35 ; base hp
db 40 ; base attack
db 100 ; base defense
db 35 ; base speed
db 90 ; base special
db ROCK ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 120 ; base exp yield
INCBIN "pic/bmon/omanyte.pic",0,1 ; 55, sprite dimensions
dw OmanytePicFront
dw OmanytePicBack
; attacks known at lvl 0
db WITHDRAW_MOVE
db 0
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 9,10,11,13,14
    tmlearn 17
    tmlearn 27,32
    tmlearn 39
    tmlearn 0
    tmlearn 50,53
db 0 ; padding
