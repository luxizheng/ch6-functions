# Exercise 4: functions and conditionals

# Define a function `IsTwiceAsLong` that takes in two character strings, and 
# returns whether or not (e.g., a boolean) the length of one argument is greater
# than or equal to twice the length of the other.
# Hint: compare the length difference to the length of the smaller string
IsTwiceAsLong <- function(string1, string2) {
  length.1 <- nchar(string1)
  length.2 <- nchar(string2)
  if (length.2 > length.1) {
    length.diff <- length.2 - length.1
    if (length.diff >= length.1) {
      return(TRUE)
    } else {
      return(FALSE)
    }
  } else {
    length.diff <- length.1 - length.2
    if (length.diff >= length.2) {
      return(TRUE)
    } else {
      return(FALSE)
    }
  }
}

# Call your `IsTwiceAsLong` function by passing it different length strings
# to confirm that it works. Make sure to check when _either_ argument is twice
# as long, as well as when neither are!
is.twice.as.long <- IsTwiceAsLong("aa", "aaa")


# Define a function `DescribeDifference` that takes in two strings. The
# function should return one of the following sentences as appropriate
#   "Your first string is longer by N characters"
#   "Your second string is longer by N characters"
#   "Your strings are the same length!"
DescribeDifference <- function(string1, string2) {
  length1 <- nchar(string1)
  length2 <- nchar(string2)
  if (length1 > length2) {
    result <- paste("Your first string is longer by", length1 - length2, "characters")
    return(result)
  } else if (length2 > length1) {
    result <- paste("Your second string is longer by", length2 - length1, "characters")
    return(result)
  } else {
    return("Your strings are the same length!")
  }
}

# Call your `DescribeDifference` function by passing it different length strings
# to confirm that it works. Make sure to check all 3 conditions1
DescribeDifference("aaaaaaaa", "aaaa")

