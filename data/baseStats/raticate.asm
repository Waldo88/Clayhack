db DEX_RATICATE ; pokedex id
db 55 ; base hp
db 81 ; base attack
db 60 ; base defense
db 97 ; base speed
db 50 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 90 ; catch rate
db 116 ; base exp yield
INCBIN "pic/bmon/raticate.pic",0,1 ; 66, sprite dimensions
dw RaticatePicFront
dw RaticatePicBack
; attacks known at lvl 0
db TACKLE_MOVE
db TAIL_WHIP_MOVE
db QUICK_ATTACK_MOVE
db 0
db 0 ; growth rate
; learnset
    tmlearn 3,6,8
    tmlearn 13,14,15
    tmlearn 17,18,19,24
    tmlearn 25,28,30,32
    tmlearn 0
    tmlearn 45,47
    tmlearn 50,51,54
db 0 ; padding
