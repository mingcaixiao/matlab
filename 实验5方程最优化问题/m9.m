syms n x;
y1=symsum((-1)^(n+1)/n,1,inf)
y2=symsum(x^(2*n-1)/(2*n-1),n,1,inf)
y3=symsum(1/4^n,1,inf)
y4=symsum(sqrt((n+1)/n),1,inf)