clear clc
%函数z=sin(sqrt(x^2+y^2))/sqrt(x^2+y^2)
t=-8:.1:8;
[x,y]=meshgrid(t);
r=sqrt(x.^2+y.^2)+eps;
%由于在临近原点处，r的某些元素可能会很小，因此加入eps可以避免出现零的除数
z=sin(r)./r;
subplot(1,3,1),meshc(x,y,z)
title('meshc'),axis([-8 8 -8 8 -0.5 0.8])
subplot(1,3,2),meshz(x,y,z)
title('meshz'),axis([-8 8 -8 8 -0.5 0.8])
subplot(1,3,3),mesh(x,y,z)
title('mesh'),axis([-8 8 -8 8 -0.5 0.8])
