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
%BMI
BMI=[];
%Change proneness
changeproneness=[];


plot(branchcoverage,mutationscore,'*r')
xlabel("Branch Coverage")
ylabel("Mutation Score")
%xlim([0 10])
%ylim([0 10])
%statementcoverage，branchcoverage，cxty，mutationscore,BMI，Change proneness
%Statement Coverage，Branch Coverage，Mutation Score，Cyclomatic complexity,BMI，changeproneness
%皮尔森相关系数
r_pearson=corr(branchcoverage,mutationscore,'type','pearson');
%斯皮尔曼相关系数
r_spearman=corr(branchcoverage,mutationscore,'type','spearman');
