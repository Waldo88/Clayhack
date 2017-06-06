db DEX_PIDGEOT ; pokedex id
db 83 ; base hp
db 80 ; base attack
db 75 ; base defense
db 91 ; base speed
db 70 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 172 ; base exp yield
INCBIN "pic/bmon/pidgeot.pic",0,1 ; 77, sprite dimensions
dw PidgeotPicFront
dw PidgeotPicBack
; attacks known at lvl 0
db GUST_MOVE
db SAND_ATTACK_MOVE
db QUICK_ATTACK_MOVE
db TACKLE_MOVE
db 3 ; growth rate
; learnset
    tmlearn 5,6,7
    tmlearn 15
    tmlearn 17
    tmlearn 27,32
    tmlearn 40
    tmlearn 0
    tmlearn 50,52
db 0 ; padding
