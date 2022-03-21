clear clc
x=-2:.1:2;
y=-2:.1:2;
[X,Y]=meshgrid(x,y);
Z=X.*sin(X.^2-Y.^2);
subplot(1,3,1);surf(X,Y,Z);shading interp,title('计1901李容宇195150118')
subplot(1,3,2);surf(X,Y,Z);shading flat,title('计1901李容宇195150118')
subplot(1,3,3);surf(X,Y,Z);title('计1901李容宇195150118')
