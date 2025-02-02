# Overwrite the second column of the matrix from (1.) with 
# that same column sorted from smallest to largest.

mat[,2] <- sort(mat[,2])
print(mat)

# Store the bottom four elements of (3.) as a new 2 x 2 matrix.
new_mat <- matrix(mat[3:4, ], nrow = 2, ncol = 2)
print(new_mat)
