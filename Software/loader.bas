10 REM SENSIBLERAM LOADER
20 POLL = 5376
30 FOR N = 0 TO 93
40 READ A% : POKE POLL+N,A%: NEXT N
50 SYS POLL
60 END 
70 DATA 169,87,141,0,4,169,115,141
80 DATA 80,4,173,0,4,201,87,208
90 DATA 11,173,80,4,201,115,208,4
100 DATA 162,4,208,2,162,16,165,56
110 DATA 201,30,208,2,169,32,168,173
120 DATA 2,144,9,128,141,2,144,173
130 DATA 5,144,41,15,9,64,141,5
140 DATA 144,169,146,141,136,2,140,132
150 DATA 2,132,56,142,130,2,134,44
160 DATA 169,0,133,55,141,131,2,141
170 DATA 129,2,133,43,168,145,43,169
180 DATA 1,133,43,76,120,227