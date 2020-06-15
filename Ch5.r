# Arrays and matrices

#5.1 Arrays

Ch5.1 <- function(){
	z <- 1:125
	#treat z as a 5 x 5 x 5 array
	dim(z) <- c(5,5,5)
	print(z)
	cat("\n")
	}

#5.2 Array indexing, subsections of an array

Ch5.2 <- function(){
	z <- 1:125
	#treat z as a 5 x 5 x 5 array
	dim(z) <- c(5,5,5)
	
	# print subsection of the array
	print(z[2,,])
	cat("\n")
		
	}

#5.3 Index Matrices

Ch5.3 <- function(){
	# make 4x5 array
	x <- 1:20
	dim(x) <- c(4,5)
	index <- array(c(2:4,4:2), dim = c(3,2))
	print(index)
	print(x[index])
	#replace values of x with indices in i with -1
	x[index] <- -1
	print(x)
	}



Ch5.1()
Ch5.2()
Ch5.3()
