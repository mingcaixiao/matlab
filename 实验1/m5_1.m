n=input('请输入一个数:');
sumnum=0;sumnum2=1;
for s=1:n
    sumnum=sumnum+1/s^2;
    sumnum2=sumnum2*(2*s*2*s)/((2*s-1)*(2*s+1));
end
disp(sumnum);
disp(sumnum2);