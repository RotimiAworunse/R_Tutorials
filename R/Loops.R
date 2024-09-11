# Loops
#' While loop
#' For loop
#' 
#' 
#' For While Loop
#' To execute WHILE loop, a set of statements/condition must be TRUE:
#' 
#' Syntax
#' 
#' Intialize
#' while(condition) {
#'  perform statement
#'  
#'  increment
#' }


#' Example: Print Michael as long as i is less than 8:
#' 

x <- 1
while (x < 8) {
  newMichael <- paste("Michael", x)
  print(newMichael)
  
  x <- x + 1
}
