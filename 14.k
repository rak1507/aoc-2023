n:#i:".O"?0:`:i/14.txt;i:,/i
tilt:{o@:&~x@-n-o:&x=1; @[x;i;:;1-x i:o,o-n]}/
load:{+/n-(&x=1)div n}; load tilt i
r:>(-n)/:|n\:!n*n
cache:()!(); cycle:{$[#c:cache@h:`$"abc"x; c; cache[h]:4{tilt[x]r}/x]}
f:{1 2 cycle/'x}; l:(~~/)f\f(i;i)
load .q.mod[1000000000;#l]cycle/**|l
