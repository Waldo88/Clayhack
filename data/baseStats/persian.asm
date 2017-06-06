db DEX_PERSIAN ; pokedex id
db 65 ; base hp
db 70 ; base attack
db 60 ; base defense
db 115 ; base speed
db 65 ; base special
db DARK ; species type 1
db DARK ; species type 2
db 90 ; catch rate
db 148 ; base exp yield
INCBIN "pic/bmon/persian.pic",0,1 ; 77, sprite dimensions
dw PersianPicFront
dw PersianPicBack
; attacks known at lvl 0
db SCRATCH_MOVE
db GROWL_MOVE
db BITE_MOVE
db FURY_SWIPES_MOVE
db 0 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 11,15
    tmlearn 17,18,19,24
    tmlearn 25,28,30,32
    tmlearn 40
    tmlearn 46,47
    tmlearn 50,51,55
db 0 ; padding
