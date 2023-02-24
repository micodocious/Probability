% Matlab script
% Let z be uniformly distributed on the unit square: 
%                       
%           fz(z) = { 2 ( 10 - z ) (0 <= z <= 10)
%                   { 0 else
% Determine c such that fx(x) is a PDF
% HINT. You may find multiple solutions and need to figure out which ones
% is acceptable. 
syms c;
func = ((c/2)*exp(-x) + (c^2 * exp(-2*x)));
% Set the integral to 1
f = int(func,x,0,Inf) == 1;
s = solve(f,c);
disp(s)
