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
%statementcoverage��branchcoverage��cxty��mutationscore��
%Statement Coverage��Branch Coverage��Mutation Score��Cyclomatic complexity
%Ƥ��ɭ���ϵ��
r_pearson=corr(branchcoverage,cxty,'type','pearson');
%˹Ƥ�������ϵ��
r_spearman=corr(branchcoverage,cxty,'type','spearman');
