db DEX_AERODACTYL ; pokedex id
db 80 ; base hp
db 105 ; base attack
db 65 ; base defense
db 130 ; base speed
db 60 ; base special
db ROCK ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 202 ; base exp yield
INCBIN "pic/bmon/aerodactyl.pic",0,1 ; 77, sprite dimensions
dw AerodactylPicFront
dw AerodactylPicBack
; attacks known at lvl 0
db WING_ATTACK_MOVE
db SUPERSONIC_MOVE
db BITE_MOVE
db 0
db 5 ; growth rate
; learnset
    tmlearn 1,2,5,6,7
    tmlearn 15
    tmlearn 17,19
    tmlearn 26,27,32
    tmlearn 35,38,39,40
    tmlearn 47
    tmlearn 49,50,52,54
db 0 ; padding
