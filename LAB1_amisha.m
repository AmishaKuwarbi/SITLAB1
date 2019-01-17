%% Basics of Matlab (SIT LAB-1)//AmishaKuwarbi

clc; %To clear the command window.
clf;%To clear the figure window.
clear;%To clear the variables of workspace.
%%
x=10;
y=30;
save sit_1 %.mat file is created to save variables.
load sit_1 %To open the saved variables in the workspace.
%%
%Eigen Value and Eigen Vector
clc;clear;
A=magic(3); %To create a 3X3 matrix,with no element repeating.
[x,y]=eig(A);
disp(x);
disp(y);
%%
A=[1 2;1 2];
rank(A)
%%
%To display 3rd row of a 4X4 matrix
A=magic(4);
X=A(3,:);
%%
%To display 1st and 4th row ; 2nd and 3rd coloumn.
A=magic(4);
z=A([1 4],[2 3]);
A(end,:)=-1;% To replace 4th row by -1.
A(find(A>9))=0;%If value is greater than 9,replace it by zero.



