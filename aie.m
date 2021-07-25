
clc
clear
close all

%Init webcam stream

cam = webcam;
% cam = webcam(devicenumber)
% cam = webcam('cameraname')

% cam.setProperty('FPS',29);
% cam.setProperty('Exposure',0.6);
% cam.setProperty('Brightness',0.5);
% cam.setProperty('Contrast',0.6);
% cam.setProperty('Saturation',0.4);
% cam.setProperty('Gain',0.5);
% cam.setProperty('Gamma',0.5);
% cam.setProperty('Sharpness',0.7);
% cam.setProperty('BacklightCompensation',0.5);
% cam.setProperty('WhiteBalance',0.6);
% cam.setProperty('Zoom',0.2);
% cam.setProperty('PanTilt',0.5);

% Initializing the Alexnet CNN
nnet=alexnet;
nnet.load('alexnet_weights.mat');
