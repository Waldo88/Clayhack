db DEX_ELECTRODE ; pokedex id
db 60 ; base hp
db 50 ; base attack
db 70 ; base defense
db 150 ; base speed
db 90 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 60 ; catch rate
db 150 ; base exp yield
INCBIN "pic/bmon/electrode.pic",0,1 ; 55, sprite dimensions
dw ElectrodePicFront
dw ElectrodePicBack
; attacks known at lvl 0
db TACKLE_MOVE
db SCREECH_MOVE
db SPARK_MOVE
db 0
db 0 ; growth rate
; learnset
    tmlearn 6
    tmlearn 15
    tmlearn 17,20,24
    tmlearn 25,30,32
    tmlearn 0
    tmlearn 44,45,47,48
    tmlearn 50,55
db 0 ; padding
