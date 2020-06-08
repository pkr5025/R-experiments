#Nothing needed for section 4.1

Ch4.2 <- function(){
	somestates <- c("Illinois", "Michigan", "Florida", "Michigan",
 "Nebraska", "Illinois", "New York")
	somestatesf <- factor(somestates)
	print(somestatesf)
	cat("\n")
	print(levels(somestatesf))
	}

Ch4.2()
