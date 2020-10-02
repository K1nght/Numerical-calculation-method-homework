%usage: teamwork for week 8 第六题
%author: 黄哲昊 毛晨光 鲁潇阳
%date: 2020.4.25
clear all; close all; clc
%通过鼠标在5个手指边缘取若干个点获得坐标
figure('position',get(0,'screensize'))
axes('position',[0 0 5 5])
[x_6,y_6] = ginput;
save('hand.mat', 'x_6', 'y_6');