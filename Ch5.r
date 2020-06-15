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
		
	}



Ch5.1()
Ch5.2()
