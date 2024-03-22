#Holt-Winters Exponential Smoothing Example

library(forecast)

library(fma)
library(datasets)
library(ggplot2)
#############################
#Simple exponential Smoothing
#############################
airpass
autoplot(airpass)
ses5 <- ses(airpass, h=5)
ses5
accuracy(ses5)
