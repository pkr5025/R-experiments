# 6.1 Lists
Ch6.1 <- function(){
	Lst <- list(name = "Philip", wife = "Sarah", no.children=2, child.ages=c(5,7,12))
	print(Lst)
	cat("\n")
	print(Lst$name)
	cat("\n")
	print(Lst[[2]])
	cat("\n")
	print(Lst[2]) #for comparison 
	}

# 6.2 Constructing and modifying lists
Ch6.2 <- function(){
	a = 1:3
	b = 1:3
	c = matrix(c(a,b), nrow=3, ncol=3)
	Lst <- list(name_1 =a, name_2 = b, name_3 = c)
	print(Lst)
	}
Ch6.3 <- function(){
	}
Ch6.4 <- function(){
	}



#Ch6.1()
Ch6.2()
Ch6.3()
