db DEX_PINSIR ; pokedex id
db 65 ; base hp
db 125 ; base attack
db 100 ; base defense
db 85 ; base speed
db 55 ; base special
db BUG ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 200 ; base exp yield
INCBIN "pic/bmon/pinsir.pic",0,1 ; 77, sprite dimensions
dw PinsirPicFront
dw PinsirPicBack
; attacks known at lvl 0
db QUICK_ATTACK_MOVE
db 0
db 0
db 0
db 5 ; growth rate
; learnset
    tmlearn 3,6,8
    tmlearn 15
    tmlearn 17
    tmlearn 26,28,31,32
    tmlearn 39
    tmlearn 42,43
    tmlearn 49,50,51,54
db 0 ; padding
