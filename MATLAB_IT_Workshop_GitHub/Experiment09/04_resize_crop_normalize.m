clc; clear; close all;
I=imread('image.jpg');
small=imresize(I,0.5); G=rgb2gray(I); N=mat2gray(G);
subplot(1,3,1); imshow(I); title('Original');
subplot(1,3,2); imshow(small); title('Half Size');
subplot(1,3,3); imshow(N); title('Normalized Gray');
