clc; clear; close all;
I=imread('image.jpg'); G=rgb2gray(I);
subplot(1,2,1); imshow(I); title('RGB');
subplot(1,2,2); imshow(G); title('Grayscale');
