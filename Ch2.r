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
	cat("\n")
	print(mean(x))
	print(var(x))
	}
CH2.1()
CH2.2()
