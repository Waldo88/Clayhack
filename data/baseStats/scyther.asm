db DEX_SCYTHER ; pokedex id
db 70 ; base hp
db 110 ; base attack
db 80 ; base defense
db 105 ; base speed
db 55 ; base special
db BUG ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 187 ; base exp yield
INCBIN "pic/bmon/scyther.pic",0,1 ; 77, sprite dimensions
dw ScytherPicFront
dw ScytherPicBack
; attacks known at lvl 0
db QUICK_ATTACK_MOVE
db LEER_MOVE
db VACUUM_WAVE_MOVE
db 0
db 0 ; growth rate
; learnset
    tmlearn 3,5,6,7
    tmlearn 15
    tmlearn 17
    tmlearn 31,32
    tmlearn 40
    tmlearn 42,48
    tmlearn 50,51
db 0 ; padding
