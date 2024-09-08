clc; clear;
a=[1 2];
b=[1]
t=[0:0.5:10];
x=zeros(1,length(t));
x(t>=2)=1;
lsim(b,a,x,t);
