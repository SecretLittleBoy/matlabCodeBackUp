clc; clear;
n=[-5:44];
x1_n_=zeros(1,length(n));
x1_n_(strfind(n,0))=1;
x2_n_=zeros(1,length(n));
x2_n_(strfind(n,1))=1;
x3_n_=x1_n_+2*x2_n_;

y=x1_n_.*n;
subplot(3,1,1);
stem(n,y);

y=x2_n_.*n;
subplot(3,1,2);
stem(n,y);

y=x3_n_.*n;
subplot(3,1,3);
stem(n,y);