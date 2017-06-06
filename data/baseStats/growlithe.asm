db DEX_GROWLITHE ; pokedex id
db 55 ; base hp
db 70 ; base attack
db 45 ; base defense
db 60 ; base speed
db 50 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 190 ; catch rate
db 91 ; base exp yield
INCBIN "pic/bmon/growlithe.pic",0,1 ; 55, sprite dimensions
dw GrowlithePicFront
dw GrowlithePicBack
; attacks known at lvl 0
db BITE_MOVE
db ROAR_MOVE
db 0
db 0
db 5 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 0
    tmlearn 17,19
    tmlearn 28,32
    tmlearn 35,38,40
    tmlearn 41
    tmlearn 50,54
db 0 ; padding
