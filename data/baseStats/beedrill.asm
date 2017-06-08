db DEX_BEEDRILL ; pokedex id
db 65 ; base hp
db 90 ; base attack
db 40 ; base defense
db 75 ; base speed
db 45 ; base special
db BUG ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 159 ; base exp yield
INCBIN "pic/bmon/beedrill.pic",0,1 ; 77, sprite dimensions
dw BeedrillPicFront
dw BeedrillPicBack
; attacks known at lvl 0
db FURY_ATTACK_MOVE
db 0
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 3,5,6
    tmlearn 15
    tmlearn 17,21
    tmlearn 31,32
    tmlearn 36,37,40
    tmlearn 42
    tmlearn 50,51,55
db 0 ; padding
