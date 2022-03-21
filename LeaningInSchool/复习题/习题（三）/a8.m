clear clc
t=-1:0.1:1;
[x,y]=meshgrid(t);
z=3-x.^2-y.^2;
subplot(2,2,1),mesh(x,y,z),grid on
xlabel('x÷·'),ylabel('y÷·'),zlabel('z÷·')
text(1,0,0,'z=3-x^2-y^2')
legend('z=3-x^2-y^2')
subplot(2,2,2),surf(x,y,z),grid on
xlabel('x÷·'),ylabel('y÷·'),zlabel('z÷·')
text(1,0,0,'z=3-x^2-y^2')
legend('z=3-x^2-y^2')
subplot(2,2,3),plot3(x,y,z),grid on
xlabel('x÷·'),ylabel('y÷·'),zlabel('z÷·')
text(1,0,0,'z=3-x^2-y^2')
legend('z=3-x^2-y^2')
subplot(2,2,4),fplot(@(x)cos(1./x),[-1,1])
gtext('cos(1/x)'),legend('cos(1/x)')