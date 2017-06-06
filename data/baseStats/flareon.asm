db DEX_FLAREON ; pokedex id
db 65 ; base hp
db 130 ; base attack
db 60 ; base defense
db 65 ; base speed
db 110 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 45 ; catch rate
db 198 ; base exp yield
INCBIN "pic/bmon/flareon.pic",0,1 ; 66, sprite dimensions
dw FlareonPicFront
dw FlareonPicBack
; attacks known at lvl 0
db TACKLE_MOVE
db SAND_ATTACK_MOVE
db QUICK_ATTACK_MOVE
db EMBER_MOVE
db 0 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 15
    tmlearn 17,19
    tmlearn 28,30,32
    tmlearn 35,38
    tmlearn 41
    tmlearn 50,54
db 0 ; padding
