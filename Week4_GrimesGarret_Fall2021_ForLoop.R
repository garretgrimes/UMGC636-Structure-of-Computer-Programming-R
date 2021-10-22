print("My Odd and Even Table")
for (i in 1:5){
    if (i %% 2 == 1) {
      print(paste(i, "is an odd number"))}
    if(i %% 2 == 0) {
      print(paste(i,"is even:"))
      x <- i * 1
      y <- i * 2
      print(paste("    Multiplying it by 1 gives", x))   
      print(paste("    Multiplying it by 2 gives", y)) 
       }
       }
print("Done!")   

