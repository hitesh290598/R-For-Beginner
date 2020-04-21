# Advanced types
rm(list=ls())

# The vector
# create a vector using c function
# using number
x <- c(1, 2, 3)
x

# using string
x <- c('a', 'b', 'c')
x

# bracket notation
x[2]
x[0]

# nedative indexes
x[-2]

# out of range
x[4]

class(x)
mode(x)

vec <- c('a', 'b', 'c', 'd', 'e', 'f')
vec[c(2, 4, 6)]
vec_index <- c(2, 4, 6)
vec[vec_index]

# logical index
logIndex <- c(T, F, T, T, F, F)
vec[logIndex]

vec
names(vec)

names(vec) <- c('col1', 'col2', 'col3', 'col4', 'col5', 'col6')
vec

# reference by name
vec[c('col1', 'col3', 'col5')]
