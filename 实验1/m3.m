a=input('enter matrix:');
maxnum=a(1);
minnum=a(1);
for s=1:5
    if(a(s)>maxnum)
        maxnum=a(s);
    end
    if(a(s)<minnum)
        minnum=a(s);
    end
end
disp(maxnum);
disp(minnum);