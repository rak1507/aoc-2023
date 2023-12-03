c:raze til[count i]{x,'enlist each(0,where 1<deltas w)_w:where y}'in[i:read0`:i/3.txt].Q.n
adj:{raze (x-1 0 -1),''(a;first[a],last a;a:-1+y,1 2+last y)}
sum(n:"J"$i ./:c)where(not i in".",.Q.n)(any@./:)/:N:adj ./:c
sum prd each n G where("*"=i ./:key G)&2=count each G:where[count each N]group raze N
