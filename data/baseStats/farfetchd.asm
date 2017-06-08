db DEX_FARFETCHD ; pokedex id
db 52 ; base hp
db 90 ; base attack
db 55 ; base defense
db 60 ; base speed
db 58 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 94 ; base exp yield
INCBIN "pic/bmon/farfetchd.pic",0,1 ; 66, sprite dimensions
dw FarfetchdPicFront
dw FarfetchdPicBack
; attacks known at lvl 0
db PECK_MOVE
db SAND_ATTACK_MOVE
db LEER_MOVE
db 0
db 0 ; growth rate
; learnset
    tmlearn 3,5,6,7,8
    tmlearn 0
    tmlearn 17,19
    tmlearn 32
    tmlearn 37,40
    tmlearn 0
    tmlearn 50,51,52
db 0 ; padding
