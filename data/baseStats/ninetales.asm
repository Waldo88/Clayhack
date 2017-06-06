db DEX_NINETALES ; pokedex id
db 73 ; base hp
db 76 ; base attack
db 75 ; base defense
db 100 ; base speed
db 100 ; base special
db FIRE ; species type 1
db GHOST ; species type 2
db 75 ; catch rate
db 178 ; base exp yield
INCBIN "pic/bmon/ninetales.pic",0,1 ; 77, sprite dimensions
dw NinetalesPicFront
dw NinetalesPicBack
; attacks known at lvl 0
db EMBER_MOVE
db TAIL_WHIP_MOVE
db LICK_MOVE
db ROAR_MOVE
db 0 ; growth rate
; learnset
    tmlearn 4,6,8
    tmlearn 15
    tmlearn 17,19,22
    tmlearn 28,30,32
    tmlearn 35,38
    tmlearn 41,46
    tmlearn 50
db 0 ; padding
