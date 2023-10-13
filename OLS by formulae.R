rm(list = ls())
#Regression in R

#Simulating Data in R
set.seed(1234)
X <- rnorm(n = 50, mean = 100, sd = 10)
Y <- 20 + 5*X + rnorm(50, sd = 20)

plot(Y~X)
length(X)
length(Y)

#beta_2
beta_2 <- sum((X - mean(X)) * (Y - mean(Y))) / sum((X - mean(X))^2)
beta_1 <- mean(Y) - beta_2 * mean(X)

abline(a = beta_1, b = beta_2)
abline(h = mean(Y), v = mean(X))

yhat <- beta_1 + X*beta_2
uhat <- Y - beta_1 - beta_2*X

#Checking Numerical Properties
sum(uhat)
sum(X*uhat)
sum(yhat * uhat)

#standard Error
sigmahat <- sqrt(sum(uhat^2)/(length(uhat) - 2))

#variance of beta_2
varbeta_2 <- sigmahat^2 / sum((X - mean(X))^2)
