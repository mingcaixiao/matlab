n=input('������һ����:');
a=1:n;
b=(-1).^(a+1)./(2.*a-1);
c=1./4.^a;
sum(b)
sum(c)

%
clear;
n=input('������һ����:');
s1=0;
s2=0;
for k=1:1:n
    s1=s1+(-1)^(k+1)/(2*k-1);
    s2=s2+1/4^k;
end
disp(s1);
disp(s2);