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

	long <- 3:15
	print(long)
	long <- long[2 * 1:5]
	print(long)
	length(long) <- 2
	print(long)
	cat("\n")

	}

Ch3.3 <- function(){
	a <- 1:3
	print(a)
	print(attr(a,"dim"))
	cat("\n")
	
#	attr(a, "dim") <- c(10,10)
#	print(a)
#	print(attr(a,"dim"))
# Produces error at dimensions don't match
	}


Ch3.1()
Ch3.2()
Ch3.3()
