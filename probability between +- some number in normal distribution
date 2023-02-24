% Metal meter sticks are manufactured on a production
% line where the true length can be modeled as a 
% normal random variable X with mean 1 m (one meter)
% and standard deviation 2mm (two milimeters). What
% is the probability that the length of the meter
% stick X is within +- 0.5 mm of 1 m? 

% Define the parameters of the normal distribution
mu = 1; % mean
sigma = 0.002; % standard deviation

% Create a normal distribution object using makedist
pd = makedist('Normal', mu, sigma);

% Define the interval of interest
a = 0.9995; % lower bound
b = 1.0005; % upper bound

% Calculate the probability using cdf
P = cdf(pd, b) - cdf(pd, a);

% Display the result
disp(['The probability that X is within +- 0.5mm of 1m is ', num2str(P)]);
