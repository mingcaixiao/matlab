f=@(x)sin(x)./(x+cos(2*x));
fd=@(x)cos(x)./(x + cos(2*x)) + (sin(x).*(2*sin(2*x) - 1))./(x + cos(2*x)).^2;
x=-2*pi:0.01:2*pi;
%���
p=polyfit(x,f(x),5);
dp=polyder(p);
dpf=polyval(dp,x);
%��ֵ�����
df=diff(f([x,2*pi+0.01]))/0.01;
%���ż�����ĵ���
fdy=fd(x);
plot(x,fdy,'g+',x,dpf,'r*',x,df,'y.');