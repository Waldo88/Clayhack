db DEX_WIGGLYTUFF ; pokedex id
db 140 ; base hp
db 70 ; base attack
db 45 ; base defense
db 45 ; base speed
db 85 ; base special
db NORMAL ; species type 1
db FAIRY ; species type 2
db 50 ; catch rate
db 109 ; base exp yield
INCBIN "pic/bmon/wigglytuff.pic",0,1 ; 66, sprite dimensions
dw WigglytuffPicFront
dw WigglytuffPicBack
; attacks known at lvl 0
db SING_MOVE
db POUND_MOVE
db DEFENSE_CURL_MOVE
db DISARM_VOICE_MOVE
db 4 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 11,12,13,14,15,16
    tmlearn 17,23,24
    tmlearn 25,28,29,30,31,32
    tmlearn 33,34,35,38
    tmlearn 43,45,48
    tmlearn 50,54,55
db 0 ; padding
