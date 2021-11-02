print("Welcome to the simple math helper")
print("Would you like to calculate?")
writeLines("1 = Sqrt\n2 = Log\n3 = Factorial")
print("Enter 1, 2, or 3")
action <- as.numeric(readLines(con=stdin(),1))

ifSqrt <- function(action) {
  if (action == 1){
    return(1)
  } else{
    return(0)
  }
}

ifLog <- function(action) {
  if (action == 2){
    return(1)
  } else{
    return(0)
  }
}

ifFactorial <- function(action) {
  if (action == 3){
    return(1)
  } else{
    return(0)
  }
}

print("Enter the number to factor")
number <-as.numeric(readLines(con=stdin(),1))

sqrt1 <- sqrt(number)
log1 <- log10(number)
factorial1 <- factorial(number)

if(ifSqrt(action)) {
  print(paste("The square root is", sqrt1))
} else if(ifLog(action)) {
  print(paste("The log is", log1))
} else if(ifFactorial(action)) {
  print(paste("The factorial is", factorial1))
} else {
  print("Error. You must enter 1, 2, or 3 for calculation")
}