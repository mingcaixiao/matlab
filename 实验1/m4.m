a=[-3.0,-2.9,-2.8,2.8,2.9,3.0];
y=(exp(0.3.*a)-exp(-0.3.*a))/2.*sin(a+0.3)+log((0.3+a)/2);
disp(y);
for s =a
    y=(exp(0.3.*a)-exp(-0.3.*a))/2.*sin(a+0.3)+log((0.3+a)/2);
end 
disp(y);