clear;
P=50+(100-50)*rand(100,5);
[max1,k1]=max(P);[min1,k2]=min(P);
disp('每门课最高分，最低分及对应的学生序号：');
disp(max1);disp(min1);disp(k1);disp(k2);

average=mean(P);std1=std(P);
disp('每门课的平均分和标准方差：');
disp(average);disp(std1);

sump=sum(P,2);
[max,k1]=max(sump);[min,k2]=min(sump);
disp('五门课总分的最高分，最低分及其对应的学号：');
disp(max);disp(min);disp(k1);disp(k2);

[zcj,xsxh]=sort(sump,1,'descend');
disp('总分从大到小排序和相应的学生序号：');
disp(zcj');disp(xsxh');