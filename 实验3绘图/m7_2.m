x=-5:0.01:5;
y=sin(1./x);
subplot(1,2,1);
plot(x,y);
subplot(1,2,2);
fplot(@(x)sin(1./x),[-5,5]);