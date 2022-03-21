%数值积分
clear all
h=0.01;
x=1:h:2;
y=sqrt(x.^2-1)./x;
%左矩形法
left=h*sum(y(1:length(y)-1))
%右矩形法
right=h*sum(y(2:length(y)))
%梯形法
T=trapz(x,y)
%辛普生法
Xin=quad('sqrt(x.^2-1)./x',1,2)
