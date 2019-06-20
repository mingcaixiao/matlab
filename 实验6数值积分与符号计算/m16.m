syms x beta1 beta2 a b 
f1=2*cos(x)^2-sin(x)^2;
f2=sin(beta1)*cos(beta2)-cos(beta1)*sin(beta2);
f3=sqrt((a+sqrt(a^2-b))/2)+sqrt((a-sqrt(a^2-b))/2);
f4=(4*x^2+8*x+3)/(2*x+1);
s1=simplify(f1)
s2=simplify(f2)
s3=simplify(f3)
s4=simplify(f4)