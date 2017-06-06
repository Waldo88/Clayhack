db DEX_ALAKAZAM ; pokedex id
db 55 ; base hp
db 50 ; base attack
db 45 ; base defense
db 120 ; base speed
db 135 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 50 ; catch rate
db 186 ; base exp yield
INCBIN "pic/bmon/alakazam.pic",0,1 ; 77, sprite dimensions
dw AlakazamPicFront
dw AlakazamPicBack
; attacks known at lvl 0
db TELEPORT_MOVE
db CONFUSION_MOVE
db DISABLE_MOVE
db 0
db 3 ; growth rate
; learnset
    tmlearn 4,6,8
    tmlearn 12,15,16
    tmlearn 17,19,20,22,23
    tmlearn 28,29,30,32
    tmlearn 33,34
    tmlearn 43,45,47,48
    tmlearn 50,55
db 0 ; padding
