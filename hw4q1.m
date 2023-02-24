% In the class we discussed the uniform PDF, where fx(x) is constant over a
% given interval. In this question we plan to repeat this job for a
% distribution that takes constant values over two intervals. Consider the
% random variable X with the PDF:
%                   { 1/2 [ 0 <= x <= 1 ]   
%           fz(z) = { 1/4 [ 2 <= x <= 4 ]
%                   { 0        else
% Calculate E[X] and var[X]

% Solve for E[x]
func1 = @(x) 1/2*x;
func2 = @(x) 1/4*x;
E = integral(func1,0,1) + integral(func2,2,4);
% Solve for Var[x] = E[x^2]-(E[x])^2
func3 = @(x) 1/2*x.^2;
func4 = @(x) 1/4*x.^2;
E2 = integral(func3,0,1) + integral(func4,2,4);
E_2 = E.^2;
VAR = E2-E_2;
disp("The E[X] is " + E + " VAR[X] " + VAR)
