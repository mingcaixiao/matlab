syms x a
f1=(x-2)/(x^2-4);
f2=(sqrt(pi)-sqrt(acos(x)))/sqrt(x+1);
f3=abs(x)/x;
f4=(x+a/x)^x;
limit(f1,x,2)
limit(f2,x,1,'right')
limit(f3,x,0,'left')
limit(f4,x,inf)
