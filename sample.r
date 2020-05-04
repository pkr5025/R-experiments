# Tutorial sample session
library("tcltk")
norms <- function(){
	x <- rnorm(50)
	y <- rnorm(x)
	quartz()
	plot(x,y)
	prompt <- "hit spacebar"
	extra <- "something extra"
	capture <- tk_messageBox(message = prompt, detail = extra)
	rm(x,y)

	x <- 1:20
	w <- 1+sqrt(x)/2
	dummy <- data.frame(x=x, y=x+rnorm(x)*w)
	fm <- lm(y~x, data = dummy)
	summary(fm)
	fm1 <- lm(y~x, data = dummy, weight = 1/w^2)
	summary(fm1)
	attach(dummy)
	lrf <- lowess(x,y)
	plot(x,y)
	lines(x,lrf$y)
	capture <- tk_messageBox(message = prompt, detail = extra)

}
norms()
