fx=@(x)sin(x);
gx=@(x)cos(x);
x=-2*pi:0.01:2*pi;
%五次多项式拟合
p=polyfit(x,fx(x),5);
dp=polyder(p);
dpv=polyval(dp,x);

%数值导数
df=diff(fx([x,2*pi+0.01]))/0.01;

%直接求导
dfx=gx(x);
plot(x,df,x,dpv,'g',x,dfx,'r--');