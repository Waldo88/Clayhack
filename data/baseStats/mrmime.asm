db DEX_MR_MIME ; pokedex id
db 40 ; base hp
db 45 ; base attack
db 65 ; base defense
db 90 ; base speed
db 100 ; base special
db PSYCHIC ; species type 1
db FAIRY ; species type 2
db 45 ; catch rate
db 136 ; base exp yield
INCBIN "pic/bmon/mr.mime.pic",0,1 ; 66, sprite dimensions
dw MrMimePicFront
dw MrMimePicBack
; attacks known at lvl 0
db CONFUSION_MOVE
db BARRIER_MOVE
db 0
db 0
db 0 ; growth rate
; learnset
    tmlearn 4,6,8
    tmlearn 12,15,16
    tmlearn 17,20,22,23,24
    tmlearn 25,29,30,31,32
    tmlearn 33,34,40
    tmlearn 43,45,47,48
    tmlearn 50,55
db 0 ; padding
