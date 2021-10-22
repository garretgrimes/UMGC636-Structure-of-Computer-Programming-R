print("This program will sum a series of numbers.")
print("Enter the first number")
x <- as.numeric(readLines(con=stdin(),1))
sum = 0
while(x != -1){
  sum <- sum + x
  print("Enter the next number (enter -1 when finished)")
  x = as.numeric(readLines(con=stdin(),1))
}
print(paste("The sum of your numbers is",sum))

      
      