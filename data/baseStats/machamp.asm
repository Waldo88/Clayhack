db DEX_MACHAMP ; pokedex id
db 90 ; base hp
db 130 ; base attack
db 80 ; base defense
db 55 ; base speed
db 65 ; base special
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 193 ; base exp yield
INCBIN "pic/bmon/machamp.pic",0,1 ; 77, sprite dimensions
dw MachampPicFront
dw MachampPicBack
; attacks known at lvl 0
db POUND_MOVE
db LOW_KICK_MOVE
db LEER_MOVE
db 0
db 3 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 12,15
    tmlearn 17,23
    tmlearn 26,28,31,32
    tmlearn 34,35,37,38,39
    tmlearn 43,48
    tmlearn 49,50,54
db 0 ; padding
