db DEX_JIGGLYPUFF ; pokedex id
db 115 ; base hp
db 45 ; base attack
db 20 ; base defense
db 20 ; base speed
db 25 ; base special
db NORMAL ; species type 1
db FAIRY ; species type 2
db 170 ; catch rate
db 76 ; base exp yield
INCBIN "pic/bmon/jigglypuff.pic",0,1 ; 55, sprite dimensions
dw JigglypuffPicFront
dw JigglypuffPicBack
; attacks known at lvl 0
db SING_MOVE
db 0
db 0
db 0
db 4 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 11,12,13,14,16
    tmlearn 17,23,24
    tmlearn 25,28,29,30,31,32
    tmlearn 33,34,35,38
    tmlearn 45,48
    tmlearn 50,54,55
db 0 ; padding
