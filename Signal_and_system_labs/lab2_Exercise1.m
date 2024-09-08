%{
对于因果 LTI 系统
(1) y[n]=0.5x[n]+x[n-1]+2x[n-2]
(2) y[n]=0.8y[n-1]+2x[n]
(3)y[n]-0.8y[n-1]=2x[n-1]
输入为x[n]=nu[n],利用 filter 命令计算并绘制输出y[n]，其中1<=n<=4
%}

clc; clear;
n = 1:4;
x = n.*(n>=1); % 输入信号 x[n] = n*u[n]
b = [0.5, 1, 2];
a = 1;
y = filter(b, a, x)
stem(n, y);
