clc; clear; close all;
I=imread('image.jpg'); H=rgb2hsv(I);
subplot(1,2,1); imshow(I); title('RGB');
subplot(1,2,2); imshow(H); title('HSV');
