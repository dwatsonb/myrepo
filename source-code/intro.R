#Watson-Brown, Deanna
rm(list = ls())
library(tidyverse)
#Here I create the vector for question 1 part A using the data given
fscore <- c(0.025, 0.037, 0.123, 0.218, 0.115, 0.254)
#Here I calculate and store the value of the median inbreeding coefficient
fscore_median <- median(fscore)
#Here I name and calculate the IQR using the function from the stats package
fscore_IQR <- IQR(fscore)
#Question 2.C: The IQR function from the stats package takes the following arguments: x, which is a numeric vector,
#na.rm, which is a boolean/logical and determines whether or not to remove missing values, and type, which determines
#which quantile algorithm to use
