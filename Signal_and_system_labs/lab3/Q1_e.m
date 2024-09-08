clear;
clc;
nx=0:99;
x=cos(nx.^2).*sin(2*pi/5.*nx); % x[n]
nh=0:99;
h=0.9.^nh.*(nh>=0 & nh<=9); % h[n]
y=conv(h,x);
ny=0:198; % range for y[n]
subplot(2,1,1);
stem(ny,y);
%hold on;
xlabel('n');
ylabel('y[n]');
title('y[n]');

x1=x(1:50);
x2=x(51:99);
y2_0=conv(h,x1);
y2_1=conv(h,x2);
y2=[y2_0 zeros(1,49)]+[zeros(1,50) y2_1];
subplot(2,1,2);
stem(ny(1:198),y2);
xlabel('n');
ylabel('y2[n]');
title('y2[n]');


