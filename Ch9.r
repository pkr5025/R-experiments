# 9 Grouping, loops, and conditional execution
# 9.1 Grouped expressions
Ch9.1 <- function(){
	x <-5
	x <- x*4 
	print(x)

# Is equivalent to: 
	{x <-5; x<- x*4; print(x)}
	
	}

Ch9.1()
