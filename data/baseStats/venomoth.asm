db DEX_VENOMOTH ; pokedex id
db 70 ; base hp
db 65 ; base attack
db 60 ; base defense
db 90 ; base speed
db 90 ; base special
db BUG ; species type 1
db PSYCHIC ; species type 2
db 75 ; catch rate
db 138 ; base exp yield
INCBIN "pic/bmon/venomoth.pic",0,1 ; 77, sprite dimensions
dw VenomothPicFront
dw VenomothPicBack
; attacks known at lvl 0
db TACKLE_MOVE
db DISABLE_MOVE
db SUPERSONIC_MOVE
db CONFUSION_MOVE
db 0 ; growth rate
; learnset
    tmlearn 5,6
    tmlearn 15
    tmlearn 17,20,21,22
    tmlearn 29,30,32
    tmlearn 33,36,40
    tmlearn 0
    tmlearn 50,55
db 0 ; padding
