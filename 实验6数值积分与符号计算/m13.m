fx=@(x)1./(1+x.^2);
format long;
[I1,n1]=quad(fx,-10000,10000)
[I2,n2]=quadl(fx,-10000,10000)
x=-10000:0.01:10000;
y=1./(1+x.^2);
I3=trapz(x,y)