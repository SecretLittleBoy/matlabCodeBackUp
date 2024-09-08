clc; clear;
x1=[1];
x2=[2];
y1=sin((pi/2)*x1);
y2=sin((pi/2)*x2);
subplot(2,1,1);
stem(x1,y1);
subplot(2,1,2);
stem(x2,y2);


n=[-5:9];
y_n=u(n)+u(n+1);
stem(n,y_n);
