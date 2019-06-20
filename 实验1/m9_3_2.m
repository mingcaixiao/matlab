clear;
n=input('请输入一个数:');
s1=0;
s2=0;
for k=1:n
    s1=s1+(-1)^(k+1)/(2*k-1);
    s2=s2+1/4^k;
end
disp(s1);
disp(s2);