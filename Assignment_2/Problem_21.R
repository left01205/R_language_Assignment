# Calculate the below operation.
#     3( [ 2  5  - [5  10  
#          3  7 ]   15 20 ] )

matrix_21_1 <- matrix(data =c(2,3,5,7), nrow = 2, ncol = 2)
matrix_21_2 <- matrix(data =c(5,15,10,20), nrow = 2, ncol = 2)
result_21 <- 3 * (matrix_21_1 - matrix_21_2)
print(result_21)


#      [,1] [,2]
#[1,]   -9  -15
#[2,]  -36  -39
