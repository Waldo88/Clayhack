db DEX_DROWZEE ; pokedex id
db 60 ; base hp
db 48 ; base attack
db 45 ; base defense
db 42 ; base speed
db 90 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 190 ; catch rate
db 102 ; base exp yield
INCBIN "pic/bmon/drowzee.pic",0,1 ; 66, sprite dimensions
dw DrowzeePicFront
dw DrowzeePicBack
; attacks known at lvl 0
db POUND_MOVE
db HYPNOSIS_MOVE
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 4,6,8
    tmlearn 12,16
    tmlearn 17,20,23
    tmlearn 29,30,31,32
    tmlearn 33,34
    tmlearn 45,47,48
    tmlearn 50,55
db 0 ; padding
