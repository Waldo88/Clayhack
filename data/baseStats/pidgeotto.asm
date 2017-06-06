db DEX_PIDGEOTTO ; pokedex id
db 63 ; base hp
db 60 ; base attack
db 55 ; base defense
db 71 ; base speed
db 50 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 120 ; catch rate
db 113 ; base exp yield
INCBIN "pic/bmon/pidgeotto.pic",0,1 ; 66, sprite dimensions
dw PidgeottoPicFront
dw PidgeottoPicBack
; attacks known at lvl 0
db TACKLE_MOVE
db SAND_ATTACK_MOVE
db 0
db 0
db 3 ; growth rate
; learnset
    tmlearn 5,6,7
    tmlearn 0
    tmlearn 17
    tmlearn 32
    tmlearn 40
    tmlearn 0
    tmlearn 50,52
db 0 ; padding
