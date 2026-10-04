layers=[
 imageInputLayer([64 64 3])
 convolution2dLayer(3,8,'Padding','same')
 reluLayer
 maxPooling2dLayer(2,'Stride',2)
 convolution2dLayer(3,16,'Padding','same')
 reluLayer
 maxPooling2dLayer(2,'Stride',2)
 fullyConnectedLayer(2)
 softmaxLayer
 classificationLayer];
