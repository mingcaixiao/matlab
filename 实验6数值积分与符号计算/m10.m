syms x;
f1=(exp(x)+exp(-x))/2;
f2=sqrt(x^3-2*x+1);
f3=tan(x);
f4=(sin(x))^2;

t1=taylor(f1,x,0,'Order',6)
t2=taylor(f2,x,0,'Order',6)
t3=taylor(f3,x,2,'Order',3)
t4=taylor(f4,x,0,'Order',5)