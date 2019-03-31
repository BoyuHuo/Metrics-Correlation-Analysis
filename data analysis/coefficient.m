clc
clear
close all
x1=[1,2];
x=x1';
y1=[2,3];
y=y1';
plot(x1,y1,'*r')
%xlim([0 10])
%ylim([0 10])
%皮尔森相关系数
r_pearson=corr(x,y,'type','pearson');
%斯皮尔曼相关系数
r_spearman=corr(x,y,'type','spearman');
