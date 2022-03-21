clear clc
%����z=sin(sqrt(x^2+y^2))/sqrt(x^2+y^2)
t=-8:.1:8;
[x,y]=meshgrid(t);
r=sqrt(x.^2+y.^2)+eps;
%�������ٽ�ԭ�㴦��r��ĳЩԪ�ؿ��ܻ��С����˼���eps���Ա��������ĳ���
z=sin(r)./r;
subplot(1,3,1),meshc(x,y,z)
title('meshc'),axis([-8 8 -8 8 -0.5 0.8])
subplot(1,3,2),meshz(x,y,z)
title('meshz'),axis([-8 8 -8 8 -0.5 0.8])
subplot(1,3,3),mesh(x,y,z)
title('mesh'),axis([-8 8 -8 8 -0.5 0.8])
