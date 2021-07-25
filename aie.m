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
nnet.load('E:\Sarthak\Hack\alexnet_weights.mat');


while true
    picz=cam.snapshot;
    %picz=imread('test.jpg');
    picz=imresize(picz,[227,227]);
    %picz=single(picz);
    label=classify(nnet,picz);
    %disp(label);
    %if label==1
        %disp('C');
    %elseif label==2
        %disp('T');

    image(picz);
    % title(num2str(label));
    title(char(label));
    % pause(0.1);
    object_Name=char(label);

    % if object_Name=='C'
    %     disp('C');
    % elseif object_Name=='T'
    %     disp('T');
    
    NET.addAssembly('System.Speech');
    % NET.addAssembly('System.IO');
    % NET.addAssembly('System.Xml');
    % NET.addAssembly('System.Windows.Forms');
    % NET.addAssembly('System.Drawing');
    % NET.addAssembly('System.Windows.Forms.DataVisualization.Charting');
    % NET.addAssembly('System.Windows.Forms.DataVisualization.Charting.Forms');
    % NET.addAssembly('System.Windows.Forms.DataVisualization.Charting.InteractiveChart');
    % NET.addAssembly('System.Windows.Forms.DataVisualization.Charting.InteractiveCharts.Axes');
    % NET.addAssembly('System.Windows.Forms.DataVisualization.Charting.InteractiveCharts.Series');
    % NET.addAssembly('System.Windows.Forms.DataVisualization.Charting.InteractiveCharts.Tooltips');
    % NET.addAssembly('System.Windows.Forms.DataVisualization.Charting.InteractiveCharts.Views.ScatterSeriesView');

    obj=System.Speech.Synthesis.SpeechSynthesizer;
    % obj.Speak('Test');

    obj.Volume=100;
    % obj.Rate=100;
    Speak(obj,object_Name);  
    drawnow; 
end
