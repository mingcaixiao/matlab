syms x a y z;
f2=sin(x)+2*cos(x)-sqrt(x)==0;
f1=x^3+a*x+1==0;
f3=[log(x/y)==9,exp(x+y)==3];
f4=log(1+x)-5/(1+sin(x))==2;
f5=[4*x^2/(4*x^2+1)==y,4*y^2/(4*y^2+1)==z,4*z^2/(4*z^2+1)==x];
x1=solve(f1,x)
x2=solve(f2,x)
[x3,y3]=solve(f3,[x,y])
x4=solve(f4,x)
[x5,y5,z5]=solve(f5,[x,y,z])