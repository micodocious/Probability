% A chocolate company is offering a rewards program that for every
% chocolate bar (which weighs 50 grams) there is 20% chance that you win
% another one. How many grams of chocolate are you expected to recieve when
% you pay for one chocolate bar?

p = 0.2; % probability of winning another chocolate bar
E = 1/(1-p); % expected value of geometric distribution
W = E*50; % expected weight of chocolate in grams
disp("The Expected number of bars is " + E + " and the expected " + ...
     "weight is " + W); % display result
