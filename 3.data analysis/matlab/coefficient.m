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


plot(BMI,changeproneness,'*r')
xlabel("BMI")
ylabel("Change proneness")
%xlim([0 10])
%ylim([0 10])
%statementcoverage£¬branchcoverage£¬cxty£¬mutationscore,BMI£¬Change proneness
%Statement Coverage£¬Branch Coverage£¬Mutation Score£¬Cyclomatic complexity,BMI£¬changeproneness
%Pearson
r_pearson=corr(BMI,changeproneness,'type','pearson');
%spearman
r_spearman=corr(BMI,changeproneness,'type','spearman');
