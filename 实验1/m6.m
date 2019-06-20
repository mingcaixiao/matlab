clear;
A=[1,2,3,4,5,6;3,4,5,6,7,8;7,9,9,0,3,4;5,6,7,8,9,12;3,4,5,6,9,10];
n=input('enter the row which output:');
if n>5
   disp(A(5,:));
else 
   disp(A(n,:));
end