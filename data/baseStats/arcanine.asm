db DEX_ARCANINE ; pokedex id
db 90 ; base hp
db 110 ; base attack
db 80 ; base defense
db 95 ; base speed
db 80 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 75 ; catch rate
db 213 ; base exp yield
INCBIN "pic/bmon/arcanine.pic",0,1 ; 77, sprite dimensions
dw ArcaninePicFront
dw ArcaninePicBack
; attacks known at lvl 0
db ROAR_MOVE
db EMBER_MOVE
db LEER_MOVE
db BITE_MOVE
db 5 ; growth rate
; learnset
    tmlearn 1,6,8
    tmlearn 0
    tmlearn 17,19
    tmlearn 28,32
    tmlearn 35,38,40
    tmlearn 41
    tmlearn 50,54
db 0 ; padding
