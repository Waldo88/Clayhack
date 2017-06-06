db DEX_VULPIX ; pokedex id
db 38 ; base hp
db 41 ; base attack
db 40 ; base defense
db 65 ; base speed
db 65 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 190 ; catch rate
db 63 ; base exp yield
INCBIN "pic/bmon/vulpix.pic",0,1 ; 66, sprite dimensions
dw VulpixPicFront
dw VulpixPicBack
; attacks known at lvl 0
db EMBER_MOVE
db 0
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 6,8
    tmlearn 0
    tmlearn 17,19,22
    tmlearn 28,30,32
    tmlearn 35,38
    tmlearn 41,46
    tmlearn 50
db 0 ; padding
