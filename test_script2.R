#Test for a Script2.R
library(testthat)
source("C:/Users/Jonas/Documents/R_Scripts/Script2.R")

test_that("Test Fibo(15)",{
	phi <- (1 + sqrt(5))/2
	psi <- (1 - sqrt(5))/2
	expect_equal(Fibonacci(15), (phi**15 - psi**15)/sqrt(5))
})

#test_results <- test_file("C:/Users/Jonas/Documents/R_Scripts/test_script2.R", reporter="summary")
