% Matlab script
% Consider a PDF for X and Y as f(x,y). Estimate E[sqrt(X^2+Y^2)] by averaging 10^7 samples
% of the form sqrt(xi^(2)+yi^(2)) drawn from f(x,y).
m = 10.^7;
x = rand(1,m);
y = rand(1,m);
z = sqrt(x.^2+y.^2);
disp(mean(z));
