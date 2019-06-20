f1=@(x)1./(1+sqrt(x));
f2=@(x)x.^3.*sin(x).^2./(x.^6+2.*x.^4+1);
I11=integral(f1,0,4)
I12=integral(f2,-1,1)

syms x
I21=int(1/(1+sqrt(x)),0,4);
eval(I21)
I22=int(x^3*sin(x)^2./(x^6+2*x^4+1),-1,1);
eval(I22)