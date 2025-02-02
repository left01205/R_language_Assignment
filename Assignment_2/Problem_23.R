# For 
#        [ 1  0  0  
#    B =   0  2  0
#          0  0 -2 ]
#    confirm that B^-1 -B - I3 provides a 3 x3 matrix of zeros

B_matrix <- matrix(c(1, 0, 0, 0, 2, 0, 0, 0, -2), nrow = 3, byrow = TRUE)
I3 <- diag(3)

# Confirm B^-1 - B - I3 is a zero matrix
B_inv <- solve(B_matrix)
result_23 <- B_inv - B_matrix - I3
print(result_23)
print(dim(result_23)
print(dim(result_23)==c(3,3))

#    [,1] [,2] [,3]
#[1,]   -1  0.0  0.0
#[2,]    0 -2.5  0.0
#[3,]    0  0.0  0.5

#[1] 3 3
      
#[1] TRUE TRUE
