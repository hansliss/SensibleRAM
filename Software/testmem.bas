10 i=1
20 if fre(0) < 10 goto 130
30 poke 828,i and 255: poke 829,int (i/256)
40 clr
50 i=peek(828) + peek(829) * 256
60 print i
70 dim v$(i)
80 for j=1 to i
90 v$(j) = "foo"
100 next j
110 i = i + 1
120 goto 20
130 print i
140 end