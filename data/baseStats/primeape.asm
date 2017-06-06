db DEX_PRIMEAPE ; pokedex id
db 65 ; base hp
db 105 ; base attack
db 60 ; base defense
db 95 ; base speed
db 60 ; base special
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 75 ; catch rate
db 149 ; base exp yield
INCBIN "pic/bmon/primeape.pic",0,1 ; 77, sprite dimensions
dw PrimeapePicFront
dw PrimeapePicBack
; attacks known at lvl 0
db SCRATCH_MOVE
db LEER_MOVE
db LOW_KICK_MOVE
db FURY_SWIPES_MOVE
db 0 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 12,15
    tmlearn 17,19,23,24
    tmlearn 25,26,28,31,32
    tmlearn 34,37,39,40
    tmlearn 43,47
    tmlearn 49,50,54
db 0 ; padding
