db DEX_KADABRA ; pokedex id
db 40 ; base hp
db 35 ; base attack
db 30 ; base defense
db 105 ; base speed
db 120 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 100 ; catch rate
db 145 ; base exp yield
INCBIN "pic/bmon/kadabra.pic",0,1 ; 66, sprite dimensions
dw KadabraPicFront
dw KadabraPicBack
; attacks known at lvl 0
db TELEPORT_MOVE
db CONFUSION_MOVE
db DISABLE_MOVE
db 0
db 3 ; growth rate
; learnset
    tmlearn 4,6,8
    tmlearn 12,16
    tmlearn 17,19,20,22,23
    tmlearn 28,29,30,32
    tmlearn 33,34
    tmlearn 45,47,48
    tmlearn 50,55
db 0 ; padding
