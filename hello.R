structures <- function(power){
greeting <- "Starter Assingment"
vector <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100)
powered_vector <- vector^power
frame <- data.frame (Starting=c(10,20,30,40,50),Slow=c(60,70,80,90,100))
new_frame <- frame^power
list <- list (10,20,30,40,frame,60,70,80,90)
new_list <- c(list,100)
closing <- "Thats All Folks!"
return (list(greeting,vector,frame,new_list,closing))
