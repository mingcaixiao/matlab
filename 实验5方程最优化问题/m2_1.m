f=@(x)sin(x)+cos(x*x);
[x,f]=fminbnd(f,0,pi);
-f