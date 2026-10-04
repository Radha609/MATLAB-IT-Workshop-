options=trainingOptions('adam','MaxEpochs',10,'InitialLearnRate',0.001,'Plots','training-progress','Verbose',false);
net=trainNetwork(trainingData,layers,options);
YPred=classify(net,testingData); YTest=testingData.Labels;
accuracy=mean(YPred==YTest);
fprintf('Accuracy = %.2f%%\n',accuracy*100);
