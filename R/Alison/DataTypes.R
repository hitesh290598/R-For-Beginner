# Data types demo

# numeric type
x <- 1.5
x

x <- 3
class(x)

x <- as.integer(2)
class(x)

x <- as.integer(1.5)
class(x)
x

# complex data types
# square of any number (postive or negative) always positive
sqrt(9)
sqrt(-9)

# how to get square root of negative number
# answer: use complex number
x <- -9+0i
class(x)
x

x <- as.complex(-9)
x

sqrt(x)

# logical data types
x <- TRUE
x
class(x)

x <- T
x

# True = 1 and False = 0
as.numeric(x)
as.character(x)

# character data types
name <- 'Hello!'
name
class(name)

# raw data type
x <- charToRaw('Hello!')
x
