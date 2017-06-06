db DEX_DEWGONG ; pokedex id
db 90 ; base hp
db 70 ; base attack
db 80 ; base defense
db 70 ; base speed
db 95 ; base special
db WATER ; species type 1
db ICE ; species type 2
db 75 ; catch rate
db 176 ; base exp yield
INCBIN "pic/bmon/dewgong.pic",0,1 ; 66, sprite dimensions
dw DewgongPicFront
dw DewgongPicBack
; attacks known at lvl 0
db HEADBUTT_MOVE
db GROWL_MOVE
db ICY_WIND_MOVE
db 0
db 0 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 10,11,13,14,15
    tmlearn 17,19,20
    tmlearn 32
    tmlearn 0
    tmlearn 0
    tmlearn 50,53
db 0 ; padding
