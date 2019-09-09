%Question1.1
function [A,Anew] = new_matrices(n) %creates matrices depending on a given size
A=ones(n,n); %creates square matrix of ones based on input
Anew=[A zeros(n,n);zeros(n,n) A]; %creates new matrix based on A and adjusts size of zeroes based on input
end
