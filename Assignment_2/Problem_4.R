
# What does R return if you delete the fourth row and the first column from (3.)? Use matrix to
# ensure the result is a single-column matrix, rather than a vector.

print(matrix(mat[-4,-1], nrow = 3, ncol = 1))

#     [,1]
#[1,]  0.9
#[2,]  3.1
#[3,]  6.5
