db DEX_KABUTOPS ; pokedex id
db 60 ; base hp
db 115 ; base attack
db 105 ; base defense
db 80 ; base speed
db 70 ; base special
db ROCK ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 201 ; base exp yield
INCBIN "pic/bmon/kabutops.pic",0,1 ; 66, sprite dimensions
dw KabutopsPicFront
dw KabutopsPicBack
; attacks known at lvl 0
db SCRATCH_MOVE
db HARDEN_MOVE
db ABSORB_MOVE
db 0
db 0 ; growth rate
; learnset
    tmlearn 3,6,8
    tmlearn 9,10,11,13,14,15
    tmlearn 17,21
    tmlearn 27,28,31,32
    tmlearn 39,40
    tmlearn 42
    tmlearn 49,50,51,53
db 0 ; padding
