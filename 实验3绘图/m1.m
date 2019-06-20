x1=-4:0.01:4;
y1=x1-x1.^3./factorial(3);
plot(x1,y1,'b:');
hold on;
t=-2*pi:0.01:2*pi;
x2=8*sin(t);
y2=sqrt(32)*cos(t);
plot(x2,y2,'g-.')
x=t.*sin(t);
y3=t.*cos(t);
plot(x,y3,'r--');
hold off;
