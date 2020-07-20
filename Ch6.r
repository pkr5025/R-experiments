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

# 6.2.1 Concatenating lists
Ch6.2.1 <- function(){
	a = 1:3
	b = 1:3
	c = matrix(c(a,b), nrow=3, ncol=3)
	Lst <- list(name_1 =a, name_2 = b, name_3 = c)
	list.three <- c(Lst, Lst, Lst)
	print(list.three)
	
	}
# 6.3 Data Frames
# Nothing to do

# 6.3.1 Making data frames 
Ch6.3.1 <- function(){
        somestates <- c("Illinois", "Michigan", "Florida", "Michigan",
	 "Nebraska", "Illinois", "New York")
        somestatesf <- factor(somestates)

        incomes <- c(65, 40, 32, 56, 120, 400, 500)
        incmeans <- tapply(incomes, somestatesf, mean)


	dataframe <- data.frame(home = somestatesf, loot = incomes)
	print(dataframe)
	}

# 6.3.2 attach() and detach()
Ch6.3.2 <- function(){
        somestates <- c("Illinois", "Michigan", "Florida", "Michigan",
         "Nebraska", "Illinois", "New York")
        somestatesf <- factor(somestates)

        incomes <- c(65, 40, 32, 56, 120, 400, 500)
        incmeans <- tapply(incomes, somestatesf, mean)

        dataframe <- data.frame(home = somestatesf, loot = incomes)

	#print(loot) error, need to attach first

	attach(dataframe)
	print(home)
	cat("\n")
	print(loot)
	}

# 6.3.3 Working with data frames
# Nothing to do

# 6.3.4 Attaching arbitrary lists
# Nothing to do

# 6.3.4 Managing the search path
# Nothing to do



#Ch6.1()
#Ch6.2()
#Ch6.2.1()
#Ch6.3.1()
#Ch6.3.2()
