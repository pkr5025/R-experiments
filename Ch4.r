#Nothing needed for section 4.1

Ch4.2 <- function(){
	somestates <- c("Illinois", "Michigan", "Florida", "Michigan",
 "Nebraska", "Illinois", "New York")
	somestatesf <- factor(somestates)
	print(somestatesf)
	cat("\n")
	print(levels(somestatesf))
	cat("\n")

	incomes <- c(65, 40, 32, 56, 120, 400, 500)
	incmeans <- tapply(incomes, somestatesf, mean)
	print(incmeans)

	stdError <- function(x) sqrt(var(x)/length(x))
	incster <- tapply(incomes, somestatesf, stdError)
	print(incster)

	samplesizes <- tapply(incomes, somestatesf, length)
	print(samplesizes)
	qt(.95, samplesizes)

	}
Ch4.3 <- function(){
	}


Ch4.2()
