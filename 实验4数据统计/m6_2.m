clear;
P=50+(100-50)*rand(100,5);
[max1,k1]=max(P);[min1,k2]=min(P);
disp('ÿ�ſ���߷֣���ͷּ���Ӧ��ѧ����ţ�');
disp(max1);disp(min1);disp(k1);disp(k2);

average=mean(P);std1=std(P);
disp('ÿ�ſε�ƽ���ֺͱ�׼���');
disp(average);disp(std1);

sump=sum(P,2);
[max,k1]=max(sump);[min,k2]=min(sump);
disp('���ſ��ֵܷ���߷֣���ͷּ����Ӧ��ѧ�ţ�');
disp(max);disp(min);disp(k1);disp(k2);

[zcj,xsxh]=sort(sump,1,'descend');
disp('�ִܷӴ�С�������Ӧ��ѧ����ţ�');
disp(zcj');disp(xsxh');