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
%Ƥ��ɭ���ϵ��
r_pearson=corr(x,y,'type','pearson');
%˹Ƥ�������ϵ��
r_spearman=corr(x,y,'type','spearman');
