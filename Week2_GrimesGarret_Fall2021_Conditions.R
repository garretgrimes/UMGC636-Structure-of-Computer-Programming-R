print("This program will determine if three angles can form a triangle")
print("Enter Angle 1:")
angle1 <- as.numeric(readLines(con=stdin(),1))
print("Enter Angle 2:")
angle2 <- as.numeric(readLines(con=stdin(),1))
print("Enter Angle 3:")
angle3 <- as.numeric(readLines(con=stdin(),1))

sumangle = angle1 + angle2 + angle3

if (sumangle == 180){
  print("Yes, it does form a triangle as these angles are equal to 180")
} else if (sumangle > 180){ 
  print("No it does not form a triangle as these angles are more than 180")
} else if (sumangle < 180) {
  print("No, it does not form a triangle as these angles are less than 180")
}
