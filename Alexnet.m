clc
clear all;
close all;


imds = imageDatastore('E:\Sarthak\Hack\Mat Training\training01','IncludeSubfolders',true,'LabelSource','foldernames');
count = imds.countEachLabel;

% % load alexnet;
% % net = alexnet('load');
% % net.trainParam.learningRate = 0.01;
% % net.trainParam.weightDecay = 0.0005;
% % net.trainParam.momentum = 0.9;
% % net.trainParam.batchSize = 64;
% % net.trainParam.nEpochs = 100;
% % net.trainParam.nTrainIters = net.trainParam.nEpochs * floor(imds.countEachLabel/net.trainParam.batchSize);
% % net.trainParam.nValIters = net.trainParam.nEpochs * floor(imds.countEachLabel/net.trainParam.batchSize);
% % net.trainParam.nTestIters = net.trainParam.nEpochs * floor(imds.countEachLabel/net.trainParam.batchSize);
% % net.trainParam.nTrainBatches = floor(imds.countEachLabel/net.trainParam.batchSize);
% % net.trainParam.nValBatches = floor(imds.countEachLabel/net.trainParam.batchSize);
% % net.trainParam.nTestBatches = floor(imds.countEachLabel/net.trainParam.batchSize);
% % net.trainParam.nTrainSamples = net.trainParam.nTrainBatches * net.trainParam.batchSize;
% % net.trainParam.nValSamples = net.trainParam.nValBatches * net.trainParam.batchSize;
% % net.trainParam.nTestSamples = net.trainParam.nTestBatches * net.trainParam.batchSize;
% % net.trainParam.nTrainIters = net.trainParam.nTrainSamples/net.trainParam.batchSize;
% % net.trainParam.nValIters = net.trainParam.nValSamples/net.trainParam.batchSize;
% % net.trainParam.nTestIters = net.trainParam.nTestSamples/net.trainParam.batchSize;
% % net.trainParam.nTrainBatches = floor(net.trainParam.nTrainSamples/net.trainParam.batchSize);
% % net.trainParam.nValBatches = floor(net.trainParam.nValSamples/net.trainParam.batchSize);
% % net.trainParam.nTestBatches = floor(net.trainParam.nTestSamples/net.trainParam.batchSize);
% % net.trainParam.nTrainSamples = net.trainParam.nTrainBatches * net.trainParam.batchSize;
% % net.trainParam.nValSamples = net.trainParam.nValBatches * net.trainParam.batchSize;
% % net.trainParam.nTestSamples = net.trainParam.nTestBatches * net.trainParam.batchSize;
net = alexnet;


% % % imds.ReadFcn = @(filename)readAndPreprocessImage(filename);

layers=[imageInputLayer([227 227 3])
 % convLayer([11 11 96],[5 5],[1 1],[1 1],net.layers{end}.weights{1},net.layers{end}.bias{1})
net(2:end-3)
% imageOutputLayer([1])];
fullyConnectedLayer(10)
% softmaxLayer(10)
% ];

softmaxLayer
classificationLayer()
];

% % % training 

opt=trainingOptions('sgdm', 'Maxepoch', 4, 'InitialLearnRate', 0.00001);
% net=neuralNet(layers, 'TrainingOptions', opt);
training = trainNetwork(imds, layers, opt);

% % % testing

a = imread ('picz');
% a = imresize(a, [227 227]);
% a = a(:,:,1);
out = classify(training, a);

%figure, imshow(a)
%title(string(out))
