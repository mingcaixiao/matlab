n=input('������һ����:');
a=1:n;
b=1./a.^2;c=(2*a*2.*a)./((2.*a-1).*(2.*a+1));
disp(sum(b));disp(prod(c));