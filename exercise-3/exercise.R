# Exercise 3: writing and executing functions

# Define a function `AddThree` that takes a single argument and
# returns a value 3 greater than that input
AddThree <- function(value) {
  result <- value + 3
  return(result)
}

# Create a variable `ten` that is the result of passing 7 to your `AddThree` 
# function
ten <- AddThree(7)

# Define a function `ImperialToMetric` that takes in two arguments: a number of 
# feet and a number of inches
# The function should return the equivalent length in meters
ImperialToMetric <- function(feet, inches) {
  feet.in.meters <- feet * 0.3048
  inches.in.meters <- inches * 0.0254
  return(feet.in.meters + inches.in.meters)
}

# Create a variable `height.in.meters` by passing your height in imperial to the
# `ImperialToMetric` function
height.in.meters <- ImperialToMetric(5, 5)
