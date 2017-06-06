db DEX_MEOWTH ; pokedex id
db 40 ; base hp
db 45 ; base attack
db 35 ; base defense
db 90 ; base speed
db 40 ; base special
db DARK ; species type 1
db DARK ; species type 2
db 255 ; catch rate
db 69 ; base exp yield
INCBIN "pic/bmon/meowth.pic",0,1 ; 55, sprite dimensions
dw MeowthPicFront
dw MeowthPicBack
; attacks known at lvl 0
db SCRATCH_MOVE
db GROWL_MOVE
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 11
    tmlearn 17,18,19,24
    tmlearn 25,28,30,32
    tmlearn 40
    tmlearn 46,47
    tmlearn 50,51,55
db 0 ; padding
