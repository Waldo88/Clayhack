db DEX_BUTTERFREE ; pokedex id
db 60 ; base hp
db 45 ; base attack
db 50 ; base defense
db 70 ; base speed
db 90 ; base special
db BUG ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 160 ; base exp yield
INCBIN "pic/bmon/butterfree.pic",0,1 ; 77, sprite dimensions
dw ButterfreePicFront
dw ButterfreePicBack
; attacks known at lvl 0
db CONFUSION_MOVE
db 0
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 5,6
    tmlearn 15
    tmlearn 17,21,22
    tmlearn 29,30,32
    tmlearn 40
    tmlearn 0
    tmlearn 50,55
db 0 ; padding
