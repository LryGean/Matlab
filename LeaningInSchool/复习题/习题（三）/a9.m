clear clc
%半径为2的球面
[x,y,z]=sphere(30),surf(2*x,2*y,2*z)
hold on
%Z=4的平面
ezmesh('4')
hold on
%z=2x^2-y^2马鞍面
t=-2:0.1:2
[x,y]=meshgrid(t),mesh(x,y,2*x.^2-y.^2)
xlabel('x轴'),ylabel('y轴'),zlabel('z轴'),title('半径为2的球面')

clear clc
x=[2,4,6],y=[1,2,4;5,2,3]
plot(x,y)