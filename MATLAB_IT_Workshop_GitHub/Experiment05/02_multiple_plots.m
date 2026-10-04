clc; clear; close all;
x=0:0.1:10;
plot(x,sin(x),'r-',x,cos(x),'b--');
title('Sine and Cosine'); xlabel('x'); ylabel('Amplitude'); legend('sin(x)','cos(x)'); grid on;
