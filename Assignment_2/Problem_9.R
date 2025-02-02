# For 
#  A =[2 0 0 0
#      0 3 0 0
#      0 0 5 0
#      0 0 0 -1]
# Confirm that A ^-1 -A -I4 provides a 4 x 4 matrix of zeros

A <- diag(c(2,3,5,-1))
B <- solve(A) - A - diag(4)
print(B==matrix(data = rep(0,16), nrow = 4, ncol = 4))

# As there is non zero value present , the matrix is not a zero matrix
#  A ^-1 -A -I4
#     [,1]      [,2] [,3] [,4]
#[1,] -2.5  0.000000  0.0    0
#[2,]  0.0 -3.666667  0.0    0
#[3,]  0.0  0.000000 -5.8    0
#[4,]  0.0  0.000000  0.0   -1

#      [,1]  [,2]  [,3]  [,4]
#[1,] FALSE  TRUE  TRUE  TRUE
#[2,]  TRUE FALSE  TRUE  TRUE
#[3,]  TRUE  TRUE FALSE  TRUE
#[4,]  TRUE  TRUE  TRUE FALSE
