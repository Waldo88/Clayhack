db DEX_EXEGGUTOR ; pokedex id
db 95 ; base hp
db 95 ; base attack
db 85 ; base defense
db 55 ; base speed
db 125 ; base special
db GRASS ; species type 1
db PSYCHIC ; species type 2
db 45 ; catch rate
db 212 ; base exp yield
INCBIN "pic/bmon/exeggutor.pic",0,1 ; 77, sprite dimensions
dw ExeggutorPicFront
dw ExeggutorPicBack
; attacks known at lvl 0
db ABSORB_MOVE
db HYPNOSIS_MOVE
db 0
db 0
db 5 ; growth rate
; learnset
    tmlearn 3,6
    tmlearn 15
    tmlearn 17,21,22
    tmlearn 26,29,32
    tmlearn 33,36
    tmlearn 48
    tmlearn 50,54,55
db 0 ; padding
