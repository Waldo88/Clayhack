db DEX_ARBOK ; pokedex id
db 60 ; base hp
db 85 ; base attack
db 69 ; base defense
db 80 ; base speed
db 65 ; base special
db POISON ; species type 1
db DARK   ; species type 2
db 90 ; catch rate
db 147 ; base exp yield
INCBIN "pic/bmon/arbok.pic",0,1 ; 77, sprite dimensions
dw ArbokPicFront
dw ArbokPicBack
; attacks known at lvl 0
db TACKLE_MOVE
db LEER_MOVE
db POISON_STING_MOVE
db 0
db 0 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 15
    tmlearn 17,19,21
    tmlearn 26,28,32
    tmlearn 36,37,39
    tmlearn 46
    tmlearn 50,54
db 0 ; padding
