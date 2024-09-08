clc;
clear;
n_in = -6:10;% 定义输入序列
n_out = -6:9;% 定义输出序列
x = zeros(1,length(n_in));
x(n_in>=0) = 1;

% 计算输出序列
y = x(1:end-1) + x(2:end);

% 绘制图形
stem(n_out,y);
xlabel('n');
ylabel('y[n]');
title('y[n] = x[n] + x[n+1]');

% 显示图形
axis([-6 9 0 2]); % 设置坐标轴范围
