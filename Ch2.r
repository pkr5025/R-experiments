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
CH2.1()
CH2.2()
Ch2.3()
