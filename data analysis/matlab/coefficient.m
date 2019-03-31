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
%皮尔森相关系数
r_pearson=corr(branchcoverage,mutationscore,'type','pearson');
%斯皮尔曼相关系数
r_spearman=corr(branchcoverage,mutationscore,'type','spearman');
