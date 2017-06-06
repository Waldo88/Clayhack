db DEX_CHANSEY ; pokedex id
db 250 ; base hp
db 5 ; base attack
db 5 ; base defense
db 50 ; base speed
db 105 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 30 ; catch rate
db 255 ; base exp yield
INCBIN "pic/bmon/chansey.pic",0,1 ; 66, sprite dimensions
dw ChanseyPicFront
dw ChanseyPicBack
; attacks known at lvl 0
db POUND_MOVE
db DEFENSE_CURL_MOVE
db 0
db 0
db 4 ; growth rate
; learnset
    tmlearn 4,6,8
    tmlearn 11,12,13,14,15,16
    tmlearn 17,19,23,24
    tmlearn 25,26,29,30,31,32
    tmlearn 35,38,39
    tmlearn 45,48
    tmlearn 50,54,55
db 0 ; padding
