clear;clc;
x=[1 0 1]; % x输入右移一位，结果的下标左移一位
h=[2 0 -2];
y=conv(h,x); % convolution 
ny=-1:3;
stem(ny,y);
title('y[n]');
xlabel('n');
ylabel('y[n]');