# 9 Grouping, loops, and conditional execution
# 9.1 Grouped expressions
Ch9.1 <- function(){
	x <-5
	x <- x*4 
	print(x)

# Is equivalent to: 
	{x <-5; x<- x*4; print(x)}
	
	}

# 9.2 Control Statements
# 9.2.1 Conditional execution: if statements
Ch9.2.1 <- function(){
	x<- 4
	y<- 3*x
	if (x >y) print("X is bigger") else print("Y is bigger")


	# Easier to read on separate lines
	if (x>y)
		print("a")
	else
		print("b")

		
	}


#Ch9.1()
Ch9.2.1()
