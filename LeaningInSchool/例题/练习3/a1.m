clear clc
syms t
x=0.3:0.2:1.5;
y=[0.3895 0.6598 0.9147 1.1611 1.3971 1.6212 1.8325];
%高 x 底边精度
left=sum(y(1:length(y)-1))*0.2
right=sum(y(2:length(y)))*0.2
T=trapz(x,y)
f=t+sin(t/3);
%vpa是精确计算出变量数值
vpa(int(f,0.3,1.5))  
