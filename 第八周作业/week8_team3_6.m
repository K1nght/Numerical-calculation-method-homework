%usage: teamwork for week 8 ������
%author: ����� ë���� ³����
%date: 2020.4.25
clear all; close all; clc
%ͨ�������5����ָ��Եȡ���ɸ���������
figure('position',get(0,'screensize'))
axes('position',[0 0 5 5])
[x_6,y_6] = ginput;
save('hand.mat', 'x_6', 'y_6');