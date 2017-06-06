db DEX_SNORLAX ; pokedex id
db 160 ; base hp
db 110 ; base attack
db 65 ; base defense
db 30 ; base speed
db 65 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 25 ; catch rate
db 154 ; base exp yield
INCBIN "pic/bmon/snorlax.pic",0,1 ; 77, sprite dimensions
dw SnorlaxPicFront
dw SnorlaxPicBack
; attacks known at lvl 0
db TACKLE_MOVE
db 0
db 0
db 0
db 5 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 11,12,13,14,15
    tmlearn 17,23,24
    tmlearn 25,26,29,30,31,32
    tmlearn 34,35,39
    tmlearn 43
    tmlearn 50,53,54
db 0 ; padding
