clear clc
x=0:pi/50:pi;
y1=cos(2*x);
y2=sin(x).*sin(6*x);
plot(x,y1,'r*',x,y2,'b-');
title('«˙œﬂy1=cos(2x)”Îy2=sin(x)sin(6x)')
xlabel('x÷·'),ylabel('y÷·')
gtext('y1=cos(2x)'),gtext('y2=sin(x)sin(6x)')
legend('y1=cos(2x)','y2=sin(x)sin(6x)')