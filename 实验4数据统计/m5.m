p1=[1,2,4,0,5];
p2=[1,2];
p3=[1,2,3];
p=conv(p2,p3);
p=p1+[0,p];disp(p);

x=roots(p);disp(x);
A=[-1,1.2,-1.4;0.75,2,3.5;0,5,2.5];
y1=polyval(p,A);disp(y1);
y2=polyvalm(p,A);disp(y2);
