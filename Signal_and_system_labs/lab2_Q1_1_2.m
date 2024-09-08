clc; clear;
n=[-5:44];
x1_n_=zeros(1,length(n));
x1_n_(strfind(n,0))=1;
x2_n_=zeros(1,length(n));
x2_n_(strfind(n,1))=1;
x3_n_=x1_n_+2*x2_n_;

y=cos(x1_n_);
subplot(3,1,1);
stem(n,y);

y=cos(x2_n_);
subplot(3,1,2);
stem(n,y);

y=cos(x3_n_);
subplot(3,1,3);
stem(n,y);