# working with missing values
rm(list=ls())

# create two variables
myVar1 <- 10
myVar12 <- NA

# multiply 
myVar1 * myVar12

is.na(myVar1)
is.na(myVar12)

# you can't use missing value here
if (myVar1 == myVar12) {
  print('They are equall')
} else {
  print('They are not equall')
}

if (myVar1 == is.na(myVar12)) {
  print('They are equall')
} else {
  print('They are not equall')
}

# if same value, you still cannot compare
if (myVar12 == is.na(myVar12)) {
  print('They are equall')
} else {
  print('They are not equall')
}

# try null
myVar3 <- NULL
is.na(myVar3)

class(myVar12)
class(myVar3)

###########################################################################

var1 <- 10
var2 <- NA

is.na(var1)
is.na(var2)

var1 * var2

print(var2)
