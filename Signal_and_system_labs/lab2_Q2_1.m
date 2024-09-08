clc; clear;
b=[1];
a=[1 3];
sys=tf(b,a);
subplot(1,2,1);
impulse(sys,[-1:0.05:4]);
subplot(1,2,2);
step(sys,[-1:0.05:4]);

