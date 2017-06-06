MonBaseStats:
db DEX_BULBASAUR ; pokedex id
db 45 ; base hp
db 49 ; base attack
db 49 ; base defense
db 45 ; base speed
db 65 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 64 ; base exp yield
INCBIN "pic/bmon/bulbasaur.pic",0,1 ; 55, sprite dimensions
dw BulbasaurPicFront
dw BulbasaurPicBack
; attacks known at lvl 0
db TACKLE_MOVE
db GROWL_MOVE
db 0
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
MonBaseStatsEnd:
