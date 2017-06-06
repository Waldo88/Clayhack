db DEX_FEAROW ; pokedex id
db 65 ; base hp
db 90 ; base attack
db 65 ; base defense
db 100 ; base speed
db 61 ; base special
db DARK ; species type 1
db FLYING ; species type 2
db 90 ; catch rate
db 162 ; base exp yield
INCBIN "pic/bmon/fearow.pic",0,1 ; 77, sprite dimensions
dw FearowPicFront
dw FearowPicBack
; attacks known at lvl 0
db PECK_MOVE
db GROWL_MOVE
db LEER_MOVE
db 0
db 0 ; growth rate
; learnset
    tmlearn 5,6,7
    tmlearn 15
    tmlearn 17
    tmlearn 32
    tmlearn 40
    tmlearn 0
    tmlearn 50,52
db 0 ; padding
