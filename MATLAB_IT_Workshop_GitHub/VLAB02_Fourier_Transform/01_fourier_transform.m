clc; clear; close all;
I=imread('image.jpg'); G=rgb2gray(I);
F=fft2(G); Fs=fftshift(F); M=abs(Fs); LM=log(1+M);
figure; imshow(LM,[]); title('Fourier Transform');
