syms x y;
format short;
f1=sqrt(exp(x)+1);
f2=x/(x+y);
f3=exp(x)*(1+exp(x))^2;
f4=x*log(x);
f5=1/sin(x);
f6=1/(asin(x)^2*sqrt(1-x^2));
int1=int(f1)
int2=int(f2)
int3=int(f3,0,log(2));
int3=eval(int3)
int4=int(f4,1,exp(1));
int4=eval(int4)
int5=int(f5)
int6=int(f6)