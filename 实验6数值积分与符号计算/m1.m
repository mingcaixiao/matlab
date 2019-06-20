f1=@(x)sin(x)./x;
I1=integral(f1,0,2)

f2=@(x)1./((x-0.3).^2+0.01)-1./((x-0.9).^2+0.04-6);
I2=quad(f2,0,1,1e-6,0)

f3=@(x,y)exp(-(x.*x+y.*y));
I3=dblquad(f3,0,1,0,1)

f4=@(x,y)abs(cos(x+y));
I4=dblquad(f4,0,pi,0,pi)