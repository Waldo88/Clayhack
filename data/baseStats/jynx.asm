db DEX_JYNX ; pokedex id
db 65 ; base hp
db 50 ; base attack
db 35 ; base defense
db 95 ; base speed
db 95 ; base special
db ICE ; species type 1
db PSYCHIC ; species type 2
db 45 ; catch rate
db 137 ; base exp yield
INCBIN "pic/bmon/jynx.pic",0,1 ; 66, sprite dimensions
dw JynxPicFront
dw JynxPicBack
; attacks known at lvl 0
db POUND_MOVE
db LOVELY_KISS_MOVE
db LICK_MOVE
db 0
db 0 ; growth rate
; learnset
    tmlearn 4,6,8
    tmlearn 11,12,13,14,15
    tmlearn 17,20,22
    tmlearn 29,30,31,32
    tmlearn 33
    tmlearn 43,47,48
    tmlearn 50,55
db 0 ; padding
