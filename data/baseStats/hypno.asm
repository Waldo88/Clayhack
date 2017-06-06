db DEX_HYPNO ; pokedex id
db 85 ; base hp
db 73 ; base attack
db 70 ; base defense
db 67 ; base speed
db 115 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 75 ; catch rate
db 165 ; base exp yield
INCBIN "pic/bmon/hypno.pic",0,1 ; 77, sprite dimensions
dw HypnoPicFront
dw HypnoPicBack
; attacks known at lvl 0
db POUND_MOVE
db HYPNOSIS_MOVE
db DISABLE_MOVE
db CONFUSION_MOVE
db 0 ; growth rate
; learnset
    tmlearn 4,6,8
    tmlearn 12,15,16
    tmlearn 17,20,23
    tmlearn 29,30,31,32
    tmlearn 33,34
    tmlearn 43,45,47,48
    tmlearn 50,55
db 0 ; padding
