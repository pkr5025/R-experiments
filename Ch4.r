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
	}

Ch4.2()
