fx=@(x)sin(x);
gx=@(x)cos(x);
x=-2*pi:0.01:2*pi;
%��ζ���ʽ���
p=polyfit(x,fx(x),5);
dp=polyder(p);
dpv=polyval(dp,x);

%��ֵ����
df=diff(fx([x,2*pi+0.01]))/0.01;

%ֱ����
dfx=gx(x);
plot(x,df,x,dpv,'g',x,dfx,'r--');