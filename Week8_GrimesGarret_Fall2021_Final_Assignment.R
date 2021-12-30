
salary1 <- c()
salary2 <- c()

x <- 1

print("Welcome to the winning card program.")
while(x <= 5){
    print(paste("Enter the salary individual 1 got in year",x))
    salary1 <- c(salary1,as.numeric(readLines(con=stdin(),1)))
    print(paste("Enter the salary individual 2 got in year",x))
    salary2 <- c(salary2,as.numeric(readLines(con=stdin(),1)))
       
         while(salary1[x]  == salary2[x]){
            print("Error.Enter both salaries again.")
            salary1 = salary1[-x]
            salary2 = salary2[-x]
            print(paste("Enter the salary individual 1 got in year",x))
            salary1 <- c(salary1,as.numeric(readLines(con=stdin(),1)))
            print(paste("Enter the salary individual 2 got in year",x))
            salary2 <- c(salary2,as.numeric(readLines(con=stdin(),1)))
         }
    x <- 1 + x
}

salary1total = sum(salary1)
salary2total = sum(salary2)

if(salary1total > salary2total){
  print("Individual 1 has the highest salary.")
}  else if(salary2total > salary1total){
  print("Individual 2 has the highest salary.")
}  else if(salary1total == salary2total){
    print("Salaries are equal")
}



