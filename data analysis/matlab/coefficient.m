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
%statementcoverage��branchcoverage��cxty��mutationscore,BMI��Change proneness
%Statement Coverage��Branch Coverage��Mutation Score��Cyclomatic complexity,BMI��changeproneness
%Ƥ��ɭ���ϵ��
r_pearson=corr(changeproneness,BMI,'type','pearson');
%˹Ƥ�������ϵ��
r_spearman=corr(changeproneness,BMI,'type','spearman');
