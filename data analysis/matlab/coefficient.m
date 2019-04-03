clc
clear
close all
%statementcoverage
statementcoverage=[];
%branchcoverage
branchcoverage=[];
%mutation score
mutationscore=[];
%cxty
cxty=[];


plot(branchcoverage,cxty,'*r')
xlabel("Branch Coverage")
ylabel("Cyclomatic complexity")
%xlim([0 10])
%ylim([0 10])
%statementcoverage，branchcoverage，cxty，mutationscore。
%Statement Coverage，Branch Coverage，Mutation Score，Cyclomatic complexity
%皮尔森相关系数
r_pearson=corr(branchcoverage,cxty,'type','pearson');
%斯皮尔曼相关系数
r_spearman=corr(branchcoverage,cxty,'type','spearman');
