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
}
norms()
