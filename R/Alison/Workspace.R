#Clear out any old variable
myvar1 <- 3
rm(list=ls())

#COnvention in R
# Camel case
myvar1 <- 10

# dot notation
myvar.1 <- 24

# case is important
print(myVar1)

# to ways to test for type
# class and mode
class(myvar1)

# type can be dynamically changed
myvar1 <- 'Hello!'
mode(myvar1)

# remove single variable
rm('myvar1')

getwd()
setwd('E:/IGSC/R/Alison')
getwd()
