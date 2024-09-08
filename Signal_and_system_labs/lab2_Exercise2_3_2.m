clc; clear;
syms t;
s_t_ = 2*(1-exp(-t/2));
s_t__ = diff(s_t_);
x=[0:0.5:10];

ezplot(s_t__,x);