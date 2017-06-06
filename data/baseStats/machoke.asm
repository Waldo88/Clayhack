db DEX_MACHOKE ; pokedex id
db 80 ; base hp
db 100 ; base attack
db 70 ; base defense
db 45 ; base speed
db 50 ; base special
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 90 ; catch rate
db 146 ; base exp yield
INCBIN "pic/bmon/machoke.pic",0,1 ; 77, sprite dimensions
dw MachokePicFront
dw MachokePicBack
; attacks known at lvl 0
db POUND_MOVE
db LOW_KICK_MOVE
db LEER_MOVE
db 0
db 3 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 12
    tmlearn 17,23
    tmlearn 26,28,31,32
    tmlearn 34,35,37,38,39
    tmlearn 43,48
    tmlearn 50,54
db 0 ; padding
