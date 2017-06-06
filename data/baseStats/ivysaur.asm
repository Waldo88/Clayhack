db DEX_IVYSAUR ; pokedex id
db 60 ; base hp
db 62 ; base attack
db 63 ; base defense
db 60 ; base speed
db 80 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 141 ; base exp yield
INCBIN "pic/bmon/ivysaur.pic",0,1 ; 66, sprite dimensions
dw IvysaurPicFront
dw IvysaurPicBack
; attacks known at lvl 0
db TACKLE_MOVE
db GROWL_MOVE
db LEECH_SEED_MOVE
db 0
db 3 ; growth rate
; learnset
    tmlearn 3,6,8
    tmlearn 0
    tmlearn 17,21,22
    tmlearn 32
    tmlearn 36,37
    tmlearn 48
    tmlearn 50,51,54,55
db 0 ; padding
