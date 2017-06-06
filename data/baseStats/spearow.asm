db DEX_SPEAROW ; pokedex id
db 40 ; base hp
db 60 ; base attack
db 30 ; base defense
db 70 ; base speed
db 31 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 255 ; catch rate
db 58 ; base exp yield
INCBIN "pic/bmon/spearow.pic",0,1 ; 55, sprite dimensions
dw SpearowPicFront
dw SpearowPicBack
; attacks known at lvl 0
db PECK_MOVE
db GROWL_MOVE
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 5,6,7
    tmlearn 0
    tmlearn 17
    tmlearn 32
    tmlearn 40
    tmlearn 0
    tmlearn 50,52
db 0 ; padding
