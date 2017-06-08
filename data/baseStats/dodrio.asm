db DEX_DODRIO ; pokedex id
db 60 ; base hp
db 110 ; base attack
db 70 ; base defense
db 110 ; base speed
db 60 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 158 ; base exp yield
INCBIN "pic/bmon/dodrio.pic",0,1 ; 77, sprite dimensions
dw DodrioPicFront
dw DodrioPicBack
; attacks known at lvl 0
db PECK_MOVE
db GROWL_MOVE
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 3,5,6,7,8
    tmlearn 15
    tmlearn 17
    tmlearn 32
    tmlearn 40
    tmlearn 47
    tmlearn 50,52
db 0 ; padding
