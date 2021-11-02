print("Functions Assignment")
print("Enter Side 1")
side1 <- as.integer(readLines(con=stdin(),1))
print("Enter Side 2:")
side2 <- as.integer(readLines(con=stdin(),1))
print("Enter Side 3:")
side3 <- as.integer(readLines(con=stdin(),1))
print("Enter Side 4:")
side4 <- as.integer(readLines(con=stdin(),1))


perimeter <- side1 + side2 + side3 + side4


square <- function(side1, side2, side3, side4) {
  if ((side1 == side2) & (side1 == side3) & (side1 == side4)) {
    return(1)
  } else{
    return(0)
  }
}

rectangle <- function(side1, side2, side3, side4) {
  if (((side1 == side2) & (side3 == side4)) | ((side1 == side3) & (side2 == side4)) | ((side1 == side4) & (side2 == side3))) {
    return(1)
  } else{
    return(0)
  }
}

if(square(side1, side2, side3, side4)) {
  print(paste("Forms a square with a perimeter of", perimeter))
} else if(rectangle(side1, side2, side3, side4)) {
  print(paste("Forms a rectangle with a perimeter of", perimeter))
} else {
  print("Does not form a rectangle or square.")
}
