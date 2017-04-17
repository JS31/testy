# Test2 Script

setwd("C:/Users/Jonas/Documents/R_Scripts")
getwd()

# Fibonacci script for testing. 
Fibonacci <- function(n){
	a <- 0
	b <- 1
	for (i in 1:n){
		temp <- b
		b <- a
		a <- a + temp
	}
	return(a)
}


