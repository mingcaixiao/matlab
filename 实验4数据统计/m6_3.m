clear;
x=[1,11,21,31,41,51,61,71,81,91,101];
lgx=[0,1.0414,1.3222,1.4914,1.6128,1.7076,1.7853,1.8513,1.9085,1.9590,2.0043];
px=polyfit(x,lgx,5);
x1=1:0.01:101;
y=polyval(px,x1);
plot(x1,y,'r');
hold on;
plot(x,lgx,'o');
hold off;