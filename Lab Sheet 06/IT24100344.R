getwd()
setwd("C:\\Users\\IT24100344\\Desktop\\IT24100344")

#Q1)i
#Binomial Distribution
#Here, random variable X has binomial distribution with n=50 and p=0.85

#Q1)ii
1- pbinom(47, 50, 0.85,lower.tail = TRUE)
pbinom(47, 50, 0.85,lower.tail = FALSE)

#Q2)i
#Number of calls received in a call center on a per hour.

#Q2)ii
#Poisson Distribution
#Here, random variable X has poisson distribution with lambda=12

#Q2)iii)
dpois(15, 12)