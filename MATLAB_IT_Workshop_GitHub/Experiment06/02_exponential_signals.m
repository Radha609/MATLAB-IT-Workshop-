clc; clear; close all;
t=0:0.01:5;
subplot(2,1,1); plot(t,exp(t)); title('Exponential Growing'); grid on;
subplot(2,1,2); plot(t,exp(-t)); title('Exponential Decaying'); grid on;
