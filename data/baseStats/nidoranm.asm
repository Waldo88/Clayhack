db DEX_NIDORAN_M ; pokedex id
db 46 ; base hp
db 57 ; base attack
db 40 ; base defense
db 50 ; base speed
db 40 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 235 ; catch rate
db 60 ; base exp yield
INCBIN "pic/bmon/nidoranm.pic",0,1 ; 55, sprite dimensions
dw NidoranMPicFront
dw NidoranMPicBack
; attacks known at lvl 0
db LEER_MOVE
db TACKLE_MOVE
db 0
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
