clc;clear;
load lineup.mat;
sound(y,8192);

N=1000;
alpha=0.5;
a=1;
b=zeros(1,N+1);
b(1)=1;
b(N+1)=alpha;

delta=zeros(1,N+1);
delta(1)=1;

he=filter(b,a,delta);
stem(0:1000,he);
title('Impulse Response');
xlabel('n');
ylabel('h[n]');

d=[1 zeros(1,4000)];
her=filter(a,b,d);
stem(0:4000,her);
title('removal Impulse Response');
xlabel('n');
ylabel('her[n]');

removed_echo_voice=filter(a,b,y);
plot(removed_echo_voice);
title('removed_echo_voice');
xlabel('n');
ylabel('removed_echo_voice[n]');
sound(removed_echo_voice,8192);