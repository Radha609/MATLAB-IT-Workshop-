clc; clear; close all;
imds=imageDatastore('dataset','IncludeSubfolders',true,'LabelSource','foldernames');
[trainingData,testingData]=splitEachLabel(imds,0.8,'randomized');
disp(categories(trainingData.Labels));
fprintf('Training images: %d\n',numel(trainingData.Files));
fprintf('Testing images: %d\n',numel(testingData.Files));
