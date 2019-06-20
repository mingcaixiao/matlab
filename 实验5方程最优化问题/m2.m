f=@(x)-(1+x.*x)./(1+x.^4);
options=optimset('Display','iter');
lb=0;ub=2;
[x,f]=fminbnd(f,lb,ub,options)
-f
x=0:0.01:2;
plot(x,(1+x.*x)./(1+x.^4));