db DEX_ABRA ; pokedex id
db 25 ; base hp
db 20 ; base attack
db 15 ; base defense
db 90 ; base speed
db 105 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 200 ; catch rate
db 73 ; base exp yield
INCBIN "pic/bmon/abra.pic",0,1 ; 55, sprite dimensions
dw AbraPicFront
dw AbraPicBack
; attacks known at lvl 0
db TELEPORT_MOVE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
    tmlearn 4,6,8
    tmlearn 12,16
    tmlearn 17,19,20,22,23
    tmlearn 29,30,32
    tmlearn 33,34
    tmlearn 45,47,48
    tmlearn 50,55
db 0 ; padding
