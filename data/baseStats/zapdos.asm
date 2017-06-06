db DEX_ZAPDOS ; pokedex id
db 90 ; base hp
db 90 ; base attack
db 85 ; base defense
db 100 ; base speed
db 125 ; base special
db ELECTRIC ; species type 1
db FLYING ; species type 2
db 3 ; catch rate
db 216 ; base exp yield
INCBIN "pic/bmon/zapdos.pic",0,1 ; 77, sprite dimensions
dw ZapdosPicFront
dw ZapdosPicBack
; attacks known at lvl 0
db THUNDERSHOCK_MOVE
db PECK_MOVE
db ROOST_MOVE
db 0
db 5 ; growth rate
; learnset
    tmlearn 5,6,7
    tmlearn 15
    tmlearn 17,20,24
    tmlearn 25,32
    tmlearn 40
    tmlearn 45,48
    tmlearn 50,52,55
db 0 ; padding
