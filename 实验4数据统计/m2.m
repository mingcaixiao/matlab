 clear;
a=0:15:90;
sa=[0,0.2588,0.5000,0.7071,0.8660,0.9659,1.0000];
a1=0:15:75;
ta=[0,0.2679,0.5774,1.000,1.7320,3.7320];
x1=0:1:90;
x2=0:1:75;
disp(interp1(a,sa,x1,'spline'));
disp(interp1(a1,ta,x2,'spline'));

p1=polyfit(a,sa,5);
p2=polyfit(a1,ta,5);

X=polyval(p1,x1);
Y=polyval(p2,x2);

disp('多项式拟合：');disp(X);
disp(Y);