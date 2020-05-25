CH2.1 <- function(){
	x <- c(10.4,5.6,3.1,6.4,21.7)
	print(x)
	assign("x", c(10, 2))
	print(x)
	c(10.4,5.6,3.1,6.4,21.7) -> x
	print(x)
	y <- c(x, 0, x)
	print(y)
	}
CH2.2 <- function(){
	c(10.4,5.6,3.1,6.4,21.7) -> x
	y <- c(x, 0, x)
	
	v <- 2*x +y +1
	print(v)	
	cat("\n")#New line to make things pretty

	print(mean(x))
	print(var(x))
	cat("\n") #New line to make things pretty

	print(sqrt(-17))
	print(sqrt(-17 +0i))
	}
Ch2.3 <- function(){
	cat("\n") #New line to make things pretty
	n <- 10
	print(1:n-1)
	print(1:(n-1))
	cat("\n")
	
	s3 <- seq(-5,5,by=.2)
	s4 <- seq(length = 51, from = -5, by=.2)
	print(all(s3 == s4))

	x <- 1:5
	s5 <- rep(x, times=5)
	print(s5)
	s6 <- rep(x, each=5)
	print(s6)
	}
Ch2.4 <- function(){
	cat("\n")
	x <- 11:15
	temp1 <- x>13
	print(x)
	print(temp1)
	cat("\n")

	temp2 <- !temp1
	print(temp2)
	print(temp1 & temp2)
	print(temp1 | temp2)
	print(temp1 + temp2)

	}
Ch2.5 <- function() {
	cat("\n")
	z <- c(1:3, NA); ind<- is.na(z)
	print(z)
	print(ind)

	x = NA
	print( x == NA)
	print( is.na(x))

	print(is.nan(x))
	}
Ch2.6 <- function() {
	cat("\n")
	labs <- paste(c("X", "Y"), 1:10, sep="")
	print(labs)
	labs <- paste(c("X", "Y"), 1:10)
	print(labs)
	}
Ch2.7 <- function(){
	cat("\n")
	x = c(Inf/Inf, 4, 0/0)
	y <- x[!is.na(x)]
	print(x)
	print(y)
	}
CH2.1()
CH2.2()
Ch2.3()
Ch2.4()
Ch2.5()
Ch2.6()
Ch2.7()
