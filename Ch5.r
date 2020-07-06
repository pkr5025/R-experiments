library("tcltk")
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
	cat("\n")
	cat("\n")
	}
#5.4 The array() function

Ch5.4 <- function(){
	h <- 1:24
	Z <- array(h, dim=c(3,4,2))
	print(Z)
	cat("\n")

	h2 <- 1:20
	Z2 <- array(h2, dim=c(3,4,2))
	print(Z2)
	cat("\n")

	Zero <- array(0, c(3,4,2))
	print(Zero)
	cat("\n")

	A <- 2*Z + Z2 +1
	print(A)
	cat("\n")
	}
# Nothing to do for 5.4.1 Mixed vector and array arithmetic. The recycling rule.

#5.5 The outer product of two arrays

Ch5.5 <- function(){
	a <- array(1:4, dim=c(2,2))
	b <- array(4:1, dim=c(2,2))
	print(a)
	print(b)
	#outer product all possible products of elements
	print( a %o% b)
	cat("\n")
	cat("\n")
	cat("\n")

	f <- function(x,y) sin(y)/(1+x)
	x <- c(1,4)

	y <- c(pi/4,pi/2)
	z <- outer(x,y,f)
	print(z)

	# Determinant example
	quartz()
	d <- outer (0:9, 0:9)
	fr <- table(outer(d,d,"-"))

	plot(fr, xlab="Determinant", ylab="Frequency")
        prompt <- "hit spacebar"
        extra <- "Nothing here"
        capture <- tk_messageBox(message = prompt, detail = extra)
	}

# 5.6 Generalized transpose of an array
Ch5.6 <- function(){
	a <- array(1:9, dim=c(3,3))
	b <- aperm(a, c(2,1))
	print(a)
	print(b)
	cat("\n")

	}

# 5.7.0 Matrix facilities
Ch5.7.0 <- function(){
	a <- array(1:9, dim=c(3,3))
	print(nrow(a))
	print(ncol(a))
	print(a)
	print(t(a))
	cat("\n")

	}
# 5.7.1 Matrix multiplication
Ch5.7.1 <- function(){
	a <- array(1:9, dim=c(3,3))
	a <- t(a)
	print(a)
	a2 = a %*% a
	print("a2")
	print(a2)
	cat("\n")

	print("cross product of a")
	print(crossprod(a))
	cat("\n")
	
	print("main diagonal of a")
	print(diag(a))
	cat("\n")
	}

# 5.7.2 Linear equations and inversion
Ch5.7.2 <- function(){
	A <- array(c(1:5,6,6,3,2), dim=c(3,3))
	b <- 1:3
	print(solve(A,b))
	cat("\n")	

	print(A)
	print(solve(A))
	print(solve(A) %*% b) #bad to do, but interesting to do for learning purposes

	}

# 5.7.3 Eigenvalues and eigenvectors
Ch5.7.3 <- function(){
	A <- array(c(1:5,6,6,3,2), dim=c(3,3))
	eigen <- eigen(A)
	print(eigen)
	cat("\n")		
	eigenvectors <- eigen$vec
	print(eigenvectors)	
	}


#Ch5.1()
#Ch5.2()
#Ch5.3()
#Ch5.4()
#Ch5.5()
#Ch5.6()
#Ch5.7.0()
#Ch5.7.1()
#Ch5.7.2()
Ch5.7.3()
