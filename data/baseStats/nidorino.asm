db DEX_NIDORINO ; pokedex id
db 61 ; base hp
db 72 ; base attack
db 57 ; base defense
db 65 ; base speed
db 55 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 120 ; catch rate
db 118 ; base exp yield
INCBIN "pic/bmon/nidorino.pic",0,1 ; 66, sprite dimensions
dw NidorinoPicFront
dw NidorinoPicBack
; attacks known at lvl 0
db LEER_MOVE
db TACKLE_MOVE
db PECK_MOVE
db 0
db 3 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 11,13,14
    tmlearn 17,18,19,24
    tmlearn 25,28,32
    tmlearn 36,37,40
    tmlearn 0
    tmlearn 50,51,54
db 0 ; padding
