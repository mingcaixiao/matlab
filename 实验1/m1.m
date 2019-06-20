%classic "3n+1"problem from number theory
while 1
    n=input('Enter n,negative quits:');
    if n<=0
        break;
    end
    a=n;
    while n>1
        if rem(n,2)==0
            n=n/2;
        else
            n=3*n+1;
        end
    a=[a,n];
    end
    a
end