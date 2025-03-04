# Linear-
clc;

clear all;

close all;

x=input('Enter the first input sequence x(n)');

h=input('Enter the second input sequence h(n)');

n1=length(x);

n2=length(h);

n=n1+n2-1;

y=conv(x,h);

disp('Linear Convolution Output is:');

disp(y);

t1=0:n1-1;

subplot(2,2,1);

stem(t1,x);

xlabel('n');

ylabel('Amplitude');

title('First input sequence:');

t2=0:n2-1;

subplot(2,2,2);

stem(t2,h);

xlabel('n');

ylabel('Amplitude');

title('Second input sequence:');

t=0:1:n-1;

subplot(2,2,3);

stem(t,y);

xlabel('n');

ylabel('Amplitude');

title('Output sequence:');
