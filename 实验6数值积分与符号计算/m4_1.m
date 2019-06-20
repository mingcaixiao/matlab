f=@(x)sin(x)./(x+cos(2*x));
fd=@(x)cos(x)./(x + cos(2*x)) + (sin(x).*(2*sin(2*x) - 1))./(x + cos(2*x)).^2;
x=-2*pi:0.01:2*pi;
%拟合
p=polyfit(x,f(x),5);
dp=polyder(p);
dpf=polyval(dp,x);
%数值差分求法
df=diff(f([x,2*pi+0.01]))/0.01;
%符号计算出的导数
fdy=fd(x);
plot(x,fdy,'g+',x,dpf,'r*',x,df,'y.');