clc; clear;
n=[-5:44];
x1_n_=[n==0];
x2_n_=[n==1];
x3_n_=x1_n_+2*x2_n_;
b=[1 -1 -1];
a=[1];

y=filter(b,a,x1_n_);
subplot(3,1,1);
stem(n,y);

y=filter(b,a,x2_n_);
subplot(3,1,2);
stem(n,y);

y=filter(b,a,x3_n_);
subplot(3,1,3);
stem(n,y);