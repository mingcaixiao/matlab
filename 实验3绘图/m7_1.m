t=0:pi/2000:pi;
x=sin(3*t).*cos(t);
y1=2*x-0.5;
y2=sin(3*t).*sin(t);
k=find(abs(y1-y2)<1e-2);
x1=x(k);
y=2*x1-0.5;
plot(x,y1,x,y2,x1,y,'rp'); 