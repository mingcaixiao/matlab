f1=@(x)log(1+x)./(1+x.^2);
f2=@(t)sqrt(cos(t.^2)+4*(sin(2*t)).^2+1);
int1=integral(f1,0,1)
int2=integral(f2,0,2*pi)