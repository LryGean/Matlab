clear clc
%�뾶Ϊ2������
[x,y,z]=sphere(30),surf(2*x,2*y,2*z)
hold on
%Z=4��ƽ��
ezmesh('4')
hold on
%z=2x^2-y^2����
t=-2:0.1:2
[x,y]=meshgrid(t),mesh(x,y,2*x.^2-y.^2)
xlabel('x��'),ylabel('y��'),zlabel('z��'),title('�뾶Ϊ2������')

clear clc
x=[2,4,6],y=[1,2,4;5,2,3]
plot(x,y)