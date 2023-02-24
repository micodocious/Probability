% A package machine packs apples and since it is not possible to cut the 
% fruit, the packs come out in different weights. The weight of a pakcage
% can be modeled by a normal random variable with mean 4.2 lb. We do not
% know the weight standard deviation, but after asessing a large number
% of packages we realized that 85% of them weight between 4 lb and 4.4 lb.
% Based on this observation, what is the probability that a randomly
% picked package weights more then 4.3 lb?

% Known values
% 4 lb to 4.4 lb and mean of 4.2 lb
min = 4;
max = 4.4;
mu = 4.2;
% P(-(x)<= 0.85 <= (x))
% Assume normal distribution which means both ends are evenly distributed
% probabilities
% Therefore, solve for x
x = (0.85-1)/(-2);
% Inverse of the normal cumulative distribution function (cdf).
p = norminv(x);
% Using this 
% x - mu / sigma = p
% solve for sigma
sigma = (min - mu) / p; 
% find probability of a random package weighs more then 4.3 lbs?
r = normcdf(4.3,mu,sigma);
prob = 1-r;
disp("The Probability of a random package weighs more then 4.3 lbs: " + prob)
