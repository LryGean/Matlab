clear clc
t=-3:.1:3;
[x,y]=meshgrid(t);
z=x.^2+3*y.^2;
subplot(1,2,1),
mesh(x,y,z),title('��1901������195150118')

subplot(1,2,2),
surf(x,y,z),title('��1901������195150118')