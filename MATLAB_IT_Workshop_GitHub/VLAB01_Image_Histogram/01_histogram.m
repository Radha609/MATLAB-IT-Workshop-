clc; clear; close all;
I=imread('image.jpg'); G=rgb2gray(I);
figure; imshow(G); title('Grayscale Image');
figure; imhist(G); title('Image Histogram'); xlabel('Intensity'); ylabel('Number of Pixels');
