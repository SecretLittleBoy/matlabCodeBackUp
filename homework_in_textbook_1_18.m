clear;clc;
syms t s L C R vi Vi V0 v0 H;
R=2; L=0.01; C=7e-6;
vi=heaviside(t);
Vi=laplace(vi);
H=1/(R*s*C+s*s*C*L+1);
V0=H*Vi;
v0=ilaplace(V0);

num=[1];
den=[C*L,R*C,1];
figure(1);
bode(tf(num,den));

figure(2);
ezplot(v0,[0,0.08]);