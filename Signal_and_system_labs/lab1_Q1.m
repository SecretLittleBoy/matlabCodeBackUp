clc;
clear;
k=[1 2 4 6];
w_k = sin(2*pi*k/5);
n=[0:9];
x_k_n=sin( w_k(1)*n);
subplot(4,1,1)
stem(n,x_k_n,'.')

x_k_n=sin( w_k(2)*n);
subplot(4,1,2)
stem(n,x_k_n,'.')

x_k_n=sin( w_k(3)*n);
subplot(4,1,3)
stem(n,x_k_n,'.')

x_k_n=sin( w_k(4)*n);
subplot(4,1,4)
stem(n,x_k_n,'.')