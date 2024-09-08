clc; clear;
N=6;
n1=[0:24-1]
n2=[0:4*N];
n3=[0:240-1]
x1_n=cos(2*pi*n1/N)+2*cos(3*pi*n1/N);
x2_n=2*cos(2*n2/N)+2*cos(3*n2/N);
x3_n=cos(2*pi*n3/N)+3*cos(5*pi*n3/(2*N));
subplot(3,1,1);
stem(n1,x1_n);
subplot(3,1,2);
stem(n2,x2_n);
subplot(3,1,3);
stem(n3,x3_n);

%6 24/5  30 24  120 