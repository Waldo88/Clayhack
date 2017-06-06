db DEX_GENGAR ; pokedex id
db 60 ; base hp
db 65 ; base attack
db 60 ; base defense
db 110 ; base speed
db 130 ; base special
db GHOST ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 190 ; base exp yield
INCBIN "pic/bmon/gengar.pic",0,1 ; 66, sprite dimensions
dw GengarPicFront
dw GengarPicBack
; attacks known at lvl 0
db LICK_MOVE
db HYPNOSIS_MOVE
db SMOG_MOVE
db NIGHT_SHADE_MOVE
db 3 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 12,15,16
    tmlearn 17,18,21,22,23,24
    tmlearn 25,29,30,31,32
    tmlearn 34,36,37
    tmlearn 41,43,46,47
    tmlearn 50,54
db 0 ; padding
