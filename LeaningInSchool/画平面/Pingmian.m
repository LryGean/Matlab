clear clc
%��ƽ��Z=4
A=0;
B=0;
C=1;
%������Ϊ��0,0,1��
n=[A B C];
[x,y]=meshgrid(-4:0.1:4);
%ƽ�澭���㣨0,0,4��,����Ax+By+C��z-4��=0
z=-(A*x+B*y)*C^-1+4;
subplot(1,2,1),mesh(x,y,z)
subplot(1,2,2),ezmesh('4')
