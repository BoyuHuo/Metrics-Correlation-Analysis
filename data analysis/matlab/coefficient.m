clc
clear
close all
%statementcoverage
statementcoverage=[
];
%branchcoverage
branchcoverage=[];
%mutation score
mutationscore=[];
%cyct
cyct=[];

plot(branchcoverage,mutationscore,'*r')
%xlim([0 10])
%ylim([0 10])
%Ƥ��ɭ���ϵ��
r_pearson=corr(branchcoverage,mutationscore,'type','pearson');
%˹Ƥ�������ϵ��
r_spearman=corr(branchcoverage,mutationscore,'type','spearman');
