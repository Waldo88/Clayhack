db DEX_STARMIE ; pokedex id
db 60 ; base hp
db 75 ; base attack
db 85 ; base defense
db 115 ; base speed
db 100 ; base special
db WATER ; species type 1
db PSYCHIC ; species type 2
db 60 ; catch rate
db 207 ; base exp yield
INCBIN "pic/bmon/starmie.pic",0,1 ; 66, sprite dimensions
dw StarmiePicFront
dw StarmiePicBack
; attacks known at lvl 0
db TACKLE_MOVE
db WATER_GUN_MOVE
db HARDEN_MOVE
db 0
db 5 ; growth rate
; learnset
    tmlearn 6
    tmlearn 9,10,11,13,14,15,16
    tmlearn 17,20,24
    tmlearn 25,29,32
    tmlearn 33
    tmlearn 44,45,48
    tmlearn 50,53,55
db 0 ; padding
