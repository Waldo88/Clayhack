db DEX_RAPIDASH ; pokedex id
db 65 ; base hp
db 100 ; base attack
db 70 ; base defense
db 105 ; base speed
db 80 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 60 ; catch rate
db 192 ; base exp yield
INCBIN "pic/bmon/rapidash.pic",0,1 ; 77, sprite dimensions
dw RapidashPicFront
dw RapidashPicBack
; attacks known at lvl 0
db EMBER_MOVE
db TAIL_WHIP_MOVE
db TACKLE_MOVE
db GROWL_MOVE
db 0 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 15
    tmlearn 17,19
    tmlearn 32
    tmlearn 33,35,37,38
    tmlearn 41
    tmlearn 50,54
db 0 ; padding
