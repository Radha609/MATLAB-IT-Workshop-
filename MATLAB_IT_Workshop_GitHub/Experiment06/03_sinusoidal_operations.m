clc; clear; close all;
t=0:0.01:2*pi; x1=sin(t); x2=cos(t);
subplot(2,1,1); plot(t,x1-x2); title('Subtraction'); grid on;
subplot(2,1,2); plot(t,x1.*x2); title('Multiplication'); grid on;
