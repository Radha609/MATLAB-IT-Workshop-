clc; clear; close all;
[x,y]=meshgrid(-5:0.2:5); z=x.^2+y.^2;
surf(x,y,z); title('3-D Surface Plot'); xlabel('X'); ylabel('Y'); zlabel('Z'); grid on;
