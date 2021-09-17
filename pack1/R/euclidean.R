
#' euclidean which calculates Greater Common Divisor of two numbers.
#' 
#' @author Hamed
#' @description this function recieves two numbers and returns GCD.
#' @example euclidean(100,1000)
#' @export euclidean
#' @param num1 an integer number
#' @param num2 an integer number
#' @references \url{https://en.wikipedia.org/wiki/Euclidean_algorithm}
#' @return GCD
#' @title euclidean
#' @usage euclidean(num1,num2)

euclidean <- function(num1,num2){
  num1 <- abs(num1)
  num2 <- abs(num2)
  while (num1!=num2) {
    if (num1>num2) {
      num1 <- num1 - num2
    }else{num2 <- num2 - num1}
  }
  return(num1)
}








