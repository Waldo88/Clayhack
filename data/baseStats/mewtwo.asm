db DEX_MEWTWO ; pokedex id
db 106 ; base hp
db 110 ; base attack
db 90 ; base defense
db 130 ; base speed
db 154 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 3 ; catch rate
db 220 ; base exp yield
INCBIN "pic/bmon/mewtwo.pic",0,1 ; 77, sprite dimensions
dw MewtwoPicFront
dw MewtwoPicBack
; attacks known at lvl 0
db CONFUSION_MOVE
db DISABLE_MOVE
db 0
db 0
db 5 ; growth rate
; learnset
    tmlearn 4,6,8
    tmlearn 11,12,13,14,15
    tmlearn 17,19,20,22,23,24
    tmlearn 25,26,29,30,31,32
    tmlearn 33,34,35,37,38,39,40
    tmlearn 41,43,45,47,48
    tmlearn 49,50,54,55
db 0 ; padding
