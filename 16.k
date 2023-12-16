n:#i:4{|+"X",'x}/0:`:i/16.txt; i:,/i
A:1 -1,n,-n;map:".\\/|-X"!A!/:(A;-|A;|A;((n;-n);(n;-n);n;-n);(1;-1;1 -1;1 -1);4#())
g:{?+,/'(x+d;d:map[i x]@'y)}
solve:{s::`u#();{s,:x;n@&~in[;s]n:g/+x}/,x;#&~i[?*+s]="X"}
solve (n+1),1
a:1+!n-2; |/solve',/(1+n*a;-2+n+n*a;n+a;a+n*n-2),''A
