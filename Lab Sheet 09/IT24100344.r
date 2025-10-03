setwd("D:\\SLIIT\\Year2_Sem1\\IT2120 Probability and Statistics\\IT24100344_Lab09")

##Q3
#Part 1
#To generate random numbers from a Normal distribution, we can use "rnorm" command as follows.
baking_times <- rnorm(25, mean = 45, sd = 2)

#Part 2
#Since the true variance is known we can apply one sample z-test.
#Hypothesis: H0: ?? ??? 10 Vs H1: ?? > 10
#Consider 5% level of significance
#To run the one-sample z test, "t.test" command can be used as follows.
#When samples are large enough, t distribution can be approximated into Normal distribution.
#So that same command ("t.test") can be used for one sample z test.
test_result <- t.test(baking_times, mu = 46, alternative = "less")

#P value approach will be used to get the conclusion of hypothesis testing.
#Conclusion: Since p value (1) is greater than 0.05, do not reject H0 at 5% level of
#significance. Therefore, we can conclude that the true mean sugar level of a cookie is
#less than or equal to 10.
#Note that based on the random numbers you got as the sample, results of the test
#will be different.

