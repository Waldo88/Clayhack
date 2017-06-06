db DEX_CLEFAIRY ; pokedex id
db 70 ; base hp
db 45 ; base attack
db 48 ; base defense
db 35 ; base speed
db 60 ; base special
db FAIRY ; species type 1
db FAIRY ; species type 2
db 150 ; catch rate
db 68 ; base exp yield
INCBIN "pic/bmon/clefairy.pic",0,1 ; 55, sprite dimensions
dw ClefairyPicFront
dw ClefairyPicBack
; attacks known at lvl 0
db POUND_MOVE
db LOVELY_KISS_MOVE
db 0
db 0
db 4 ; growth rate
; learnset
    tmlearn 4,6,8
    tmlearn 11,12,13,14,16
    tmlearn 17,19,20,23,24
    tmlearn 25,28,29,30,31,32
    tmlearn 33,34,35,38
    tmlearn 45,48
    tmlearn 50,54,55
db 0 ; padding
