clear clc
x1=-pi:0.1:pi;
x2=pi:0.1:4*pi;
x3=1:0.1:8;
y1=x1.*cos(x1);
y2=x2.*tan(1./x2).*sin(x2.^3);
y3=exp(1./x3).*sin(x3);
subplot(2,2,1),plot(x1,y1,'r'),title('y1=xcos(x)')
subplot(2,2,2),plot(x2,y2,'g--'),title('y2=xtan(1/x)sin(x^3)')
subplot(2,2,3),plot(x3,y3,'b:'),title('y3=e^(1/x)sin(x)')
xlabel('x÷·'),ylabel('y÷·')
gtext('y1=x1cos(x1)'),gtext('y2=x2cos(x2)'),gtext('y3=x3cos(x3)')
legend('y1=xcos(x),y2=xtan(1/x)sin(x^3),y3=e^(1/x)sin(x)')