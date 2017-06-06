db DEX_GOLEM ; pokedex id
db 80 ; base hp
db 110 ; base attack
db 130 ; base defense
db 45 ; base speed
db 55 ; base special
db ROCK ; species type 1
db GROUND ; species type 2
db 45 ; catch rate
db 177 ; base exp yield
INCBIN "pic/bmon/golem.pic",0,1 ; 66, sprite dimensions
dw GolemPicFront
dw GolemPicBack
; attacks known at lvl 0
db TACKLE_MOVE
db DEFENSE_CURL_MOVE
db 0
db 0
db 3 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 15
    tmlearn 17,23
    tmlearn 26,27,28,31,32
    tmlearn 34,35,38,39
    tmlearn 43
    tmlearn 49,50,54
db 0 ; padding
