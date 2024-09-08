clear;  clc;
c=3e8;
Wave_length=[365 405 436 546 577]; %nm
x=c./(Wave_length*(1e-9));
y=[-1.754 -1.416 -1.227 -0.690 -0.569];
y=(-1).*y;
a1=polyfit(x,y,1);%1阶多项式最小二乘拟合
y1=polyval(a1,x);
plot(x,y,'*',x,y1,'g-','linewidth',2);