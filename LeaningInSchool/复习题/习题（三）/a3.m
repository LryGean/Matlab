%��ֵ����
clear all
h=0.01;
x=1:h:2;
y=sqrt(x.^2-1)./x;
%����η�
left=h*sum(y(1:length(y)-1))
%�Ҿ��η�
right=h*sum(y(2:length(y)))
%���η�
T=trapz(x,y)
%��������
Xin=quad('sqrt(x.^2-1)./x',1,2)
