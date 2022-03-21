clear clc
[X,Y]=meshgrid(-3:.5:3);
Z=X.^2/16-Y.^2/9;
[X1,Y1]=meshgrid(-3:.1:3);
Z1=X1.^2/16-Y1.^2/9;
figure(1)

subplot(1,2,1),mesh(X,Y,Z)
title('计1901李容宇195150118     数据点插入')
subplot(1,2,2),mesh(X1,Y1,Z1),title('函数图像')

[Xi,Yi]=meshgrid(-3:0.125:3);
Zi1=interp2(X,Y,Z,Xi,Yi,'*nearest');
Zi2=interp2(X,Y,Z,Xi,Yi,'*linear');
Zi3=interp2(X,Y,Z,Xi,Yi,'*spline');
Zi4=interp2(X,Y,Z,Xi,Yi,'*cubic');

figure(2)
subplot(2,2,1),mesh(Xi,Yi,Zi1),title('最近点插入')
subplot(2,2,2),mesh(Xi,Yi,Zi2),title('线性插入')
subplot(2,2,3),mesh(Xi,Yi,Zi3),title('样条插入')
subplot(2,2,4),mesh(Xi,Yi,Zi4),title('立方插入')




