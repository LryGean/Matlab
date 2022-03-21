clear clc
t1=-3:0.1:3;
t2=-10:0.1:10;
[x1,y1]=meshgrid(t1);
[x2,y2]=meshgrid(t2);
z1=sin(x1+sin(y1));
z2=x2.^2-2.*y2.^2;
subplot(2,2,1),surf(x1,y1,z1),xlabel('x÷·'),
ylabel('y÷·'),zlabel('z÷·'),text(-5,1,1,'z=sin(x+siny)');
subplot(2,2,2),mesh(x2,y2,z2)
subplot(2,2,3),surf(x1,y1,z1),xlabel('x÷·'),hold on,mesh(x2,y2,z2)



