N=[1,4,9,16,25,36,49,64,81,100];
sN=1:1:10;
x=1:1:100;
y=interp1(N,sN,x,'spline');
disp('使用三次多项式插值：');
disp(y);