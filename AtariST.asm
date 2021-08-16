;Hello World Assembler Motorola 68K  
;Atari ST

move.l #hello,-(A7)
move #9,-(A7)
trap #1
addq.l #6,A7
move #0,-(A7)
trap #1
hello:
dc.b "Hello World!",$0d,$0a,0
