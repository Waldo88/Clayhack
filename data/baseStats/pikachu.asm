db DEX_PIKACHU ; pokedex id
db 35 ; base hp
db 55 ; base attack
db 30 ; base defense
db 90 ; base speed
db 50 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 190 ; catch rate
db 82 ; base exp yield
INCBIN "pic/bmon/pikachu.pic",0,1 ; 55, sprite dimensions
dw PikachuPicFront
dw PikachuPicBack
; attacks known at lvl 0
db THUNDERSHOCK_MOVE
db TAIL_WHIP_MOVE
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 0
    tmlearn 17,19,20,23,24
    tmlearn 25,28,31,32
    tmlearn 0
    tmlearn 45,48
    tmlearn 50,53,54,55
db 0 ; padding
