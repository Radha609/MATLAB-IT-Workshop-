clc; clear; close all;
I=imread('image.jpg'); G=rgb2gray(I); J=histeq(G);
figure; imshow(J); title('Histogram Equalized Image');
figure; imhist(J); title('Equalized Histogram');
