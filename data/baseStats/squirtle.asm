db DEX_SQUIRTLE ; pokedex id
db 44 ; base hp
db 48 ; base attack
db 65 ; base defense
db 43 ; base speed
db 50 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 66 ; base exp yield
INCBIN "pic/bmon/squirtle.pic",0,1 ; 55, sprite dimensions
dw SquirtlePicFront
dw SquirtlePicBack
; attacks known at lvl 0
db TACKLE_MOVE ; Tackle
db TAIL_WHIP_MOVE ; Tail Whip
db 0
db 0
db 3 ; growth rate
; learnset
    tmlearn 1,6,8
    tmlearn 9,10,11,12,13,14
    tmlearn 17,19
    tmlearn 28,31,32
    tmlearn 39
    tmlearn 0
    tmlearn 50,53,54
db 0 ; padding
