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


plot(changeproneness,BMI,'*r')
xlabel("Change proneness")
ylabel("BMI")
%xlim([0 10])
%ylim([0 10])
%statementcoverage，branchcoverage，cxty，mutationscore,BMI，Change proneness
%Statement Coverage，Branch Coverage，Mutation Score，Cyclomatic complexity,BMI，changeproneness
%皮尔森相关系数
r_pearson=corr(changeproneness,BMI,'type','pearson');
%斯皮尔曼相关系数
r_spearman=corr(changeproneness,BMI,'type','spearman');
