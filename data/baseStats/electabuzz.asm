db DEX_ELECTABUZZ ; pokedex id
db 65 ; base hp
db 83 ; base attack
db 57 ; base defense
db 105 ; base speed
db 85 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 45 ; catch rate
db 156 ; base exp yield
INCBIN "pic/bmon/electabuzz.pic",0,1 ; 66, sprite dimensions
dw ElectabuzzPicFront
dw ElectabuzzPicBack
; attacks known at lvl 0
db QUICK_ATTACK_MOVE
db LEER_MOVE
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 12,15
    tmlearn 17,19,20,23,24
    tmlearn 25,29,31,32
    tmlearn 34
    tmlearn 43,45,48
    tmlearn 50,54,55
db 0 ; padding
