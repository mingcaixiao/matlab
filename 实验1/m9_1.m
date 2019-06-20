A=fix(10+(99-10)*rand(4,5));
A
average=sum(A,'all')/20;
k=find(A<average);
A(k)