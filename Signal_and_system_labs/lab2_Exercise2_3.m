clc; clear;
a=[1 0.5];
b=[1]
sys=tf(b,a);

%x=ones(1,50);
%t=[0:49];
%lsim(b,a,x,t);

%impulse(sys);
step(sys);