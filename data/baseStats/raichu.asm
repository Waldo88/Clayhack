db DEX_RAICHU ; pokedex id
db 60 ; base hp
db 90 ; base attack
db 55 ; base defense
db 100 ; base speed
db 90 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 75 ; catch rate
db 122 ; base exp yield
INCBIN "pic/bmon/raichu.pic",0,1 ; 77, sprite dimensions
dw RaichuPicFront
dw RaichuPicBack
; attacks known at lvl 0
db THUNDERSHOCK_MOVE
db GROWL_MOVE
db THUNDER_WAVE_MOVE
db TAIL_WHIP_MOVE
db 0 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 15
    tmlearn 17,19,20,23,24
    tmlearn 25,28,31,32
    tmlearn 0
    tmlearn 43,45,48
    tmlearn 50,53,54,55
db 0 ; padding
