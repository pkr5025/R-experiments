Ch3.1 <- function(){
	a = c(1,2,3)
	print(a)
	print(mode(a))	
	print(length(a))
	cat("\n")

	b <- 1:4
	some_digits <- as.character(b)
	print(some_digits)
	print(mode(some_digits))
	c <- as.integer(some_digits)
	print(c)
	cat("\n")
	}

Ch3.2 <- function(){
	a <- character()
	print(mode(a))
	print(length(a))

	cat("\n")
	a[3] <- 42
	print(length(a))
	print(a)
	}

Ch3.1()
Ch3.2()
