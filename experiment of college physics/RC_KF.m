x=[0.03 0.141 0.0141];
y=[1.0046 1.0007 1.0162];
a1=polyfit(x,y,1);%1阶多项式最小二乘拟合
y1=polyval(a1,x);
plot(x,y,'*',x,y1,'g-','linewidth',2);
xlabel("RC");ylabel("KF");