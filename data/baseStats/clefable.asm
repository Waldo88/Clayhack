db DEX_CLEFABLE ; pokedex id
db 95 ; base hp
db 70 ; base attack
db 73 ; base defense
db 60 ; base speed
db 85 ; base special
db FAIRY ; species type 1
db FAIRY ; species type 2
db 25 ; catch rate
db 129 ; base exp yield
INCBIN "pic/bmon/clefable.pic",0,1 ; 66, sprite dimensions
dw ClefablePicFront
dw ClefablePicBack
; attacks known at lvl 0
db SING_MOVE
db DOUBLESLAP_MOVE
db MINIMIZE_MOVE
db 0
db 4 ; growth rate
; learnset
    tmlearn 4,6,8
    tmlearn 11,12,13,14,15,16
    tmlearn 17,19,20,23,24
    tmlearn 25,28,29,30,31,32
    tmlearn 33,34,35,38
    tmlearn 43,45,48
    tmlearn 50,54,55
db 0 ; padding
