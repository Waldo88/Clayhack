db DEX_EXEGGCUTE ; pokedex id
db 60 ; base hp
db 40 ; base attack
db 80 ; base defense
db 40 ; base speed
db 60 ; base special
db GRASS ; species type 1
db PSYCHIC ; species type 2
db 90 ; catch rate
db 98 ; base exp yield
INCBIN "pic/bmon/exeggcute.pic",0,1 ; 77, sprite dimensions
dw ExeggcutePicFront
dw ExeggcutePicBack
; attacks known at lvl 0
db ABSORB_MOVE
db HYPNOSIS_MOVE
db 0
db 0
db 5 ; growth rate
; learnset
    tmlearn 3,6
    tmlearn 0
    tmlearn 17,21,22
    tmlearn 29,32
    tmlearn 33,36
    tmlearn 48
    tmlearn 50,54,55
db 0 ; padding
