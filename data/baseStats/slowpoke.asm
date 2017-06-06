db DEX_SLOWPOKE ; pokedex id
db 90 ; base hp
db 65 ; base attack
db 65 ; base defense
db 15 ; base speed
db 40 ; base special
db WATER ; species type 1
db PSYCHIC ; species type 2
db 190 ; catch rate
db 99 ; base exp yield
INCBIN "pic/bmon/slowpoke.pic",0,1 ; 55, sprite dimensions
dw SlowpokePicFront
dw SlowpokePicBack
; attacks known at lvl 0
db TACKLE_MOVE
db 0
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 4,6,8
    tmlearn 9,11,13,14
    tmlearn 17,19,20
    tmlearn 26,28,29,30,32
    tmlearn 35,38
    tmlearn 45,48
    tmlearn 50,53,54,55
db 0 ; padding
