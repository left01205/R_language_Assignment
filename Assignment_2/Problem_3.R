#  Construct and store a 4 x 2 matrix that’s filled row-wise with the values 4.3, 3.1
#  ,8.2, 8.2, 3.2,0.9, 1.6, and 6.5, in that order.

mat <- matrix(c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5), nrow = 4, ncol=2, byrow = TRUE)
print(mat)


# Confirm the dimensions of the matrix from (1.) are 3 x 2 if you remove any one row.

print(dim(mat[-1,]) == c(3,2))

# Overwrite the second column of the matrix from (1.) with 
# that same column sorted from smallest to largest.

mat[,2] <- sort(mat[,2])
print(mat)
