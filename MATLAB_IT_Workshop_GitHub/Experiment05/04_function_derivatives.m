clc; clear; close all;
x=-2:0.01:4;
y=3*x.^3-26*x+10; dy=9*x.^2-26; d2y=18*x;
plot(x,y,'b'); hold on; plot(x,dy,'r--'); plot(x,d2y,'g:');
title('Function and Derivatives'); xlabel('x'); ylabel('Value');
legend('y','First Derivative','Second Derivative'); grid on; hold off;
