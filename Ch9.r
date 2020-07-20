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
# 9.2.2 Repetitive execution: for loops, repeat, and while
Ch9.2.2 <- function(){
	xc <- 1:10
	yc <- c(3,6,7,4,1,3,34,3,21,32)
	for (i in 1:length(yc)){
	print(c(xc[[i]], yc[[i]]))	
	}
	
	# Same as above using repeat
	i=1
	repeat{
	print(c(xc[[i]], yc[[i]]))
	i=i+1	
	if (i==11)
	break	
	}

	# Same as above using while
	i=1
	while(i<11){
	print(c(xc[[i]], yc[[i]]))
	i = i+1
	}
	}

#Ch9.1()
#Ch9.2.1()
Ch9.2.2()
