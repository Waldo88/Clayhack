db DEX_CLOYSTER ; pokedex id
db 50 ; base hp
db 95 ; base attack
db 180 ; base defense
db 70 ; base speed
db 85 ; base special
db WATER ; species type 1
db STEEL ; species type 2
db 60 ; catch rate
db 203 ; base exp yield
INCBIN "pic/bmon/cloyster.pic",0,1 ; 77, sprite dimensions
dw CloysterPicFront
dw CloysterPicBack
; attacks known at lvl 0
db WITHDRAW_MOVE
db SUPERSONIC_MOVE
db TACKLE_MOVE
db WATER_GUN_MOVE
db 5 ; growth rate
; learnset
    tmlearn 6
    tmlearn 11,13,14,15
    tmlearn 17,20
    tmlearn 32
    tmlearn 37
    tmlearn 0
    tmlearn 50,53
db 0 ; padding
