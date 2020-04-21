# matrix demo
rm(list=ls())

# create a matrix using matrix function 
# this is 2x3 matrix
mat <- matrix(
  c('a', 'b', 'c', 'd','e', 'f'),
  nrow = 2,
  ncol = 3,
  byrow = T
)

mat

mat <- matrix(
  c('a', 'b', 'c', 'd','e', 'f'),
  nrow = 2,
  ncol = 3,
  byrow = F
)

mat

# look at matrix element using [] operator
# element at row 2, col 3
mat[2, 3]

# all elements in row 2
mat[2, ]

# all elements in col 2
mat[ , 2]

mat <- matrix(
  c('a', 'b', 'c', 'd','e', 'f'),
  nrow = 2,
  ncol = 3,
  byrow = T
)

# add some names
# dimnames - do both
# colnames - only columns
# rownames - only row
dimnames(mat) -> list(
  c('row_1', 'row_2'),          # row names
  c('col_1', 'col_2', 'col_3')  # col names
)