syms x y
y1=sin(1/x);
y2=(1-cos(2*x))/x;
z=x+y-sqrt(x*x+y*y);
y1d1=diff(y1)
y1d2=diff(y1d1)

y2d1=diff(y2)
y2d2=diff(y2d1)

zdx=diff(z,x)
zdy=diff(z,y)