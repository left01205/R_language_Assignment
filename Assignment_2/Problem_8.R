 # Store the two matrices A and B
 A <- matrix(c(1, 2, 7), nrow = 3, ncol = 1)  # 3x1 matrix
 B <- matrix(c(3, 4, 8), nrow = 3, ncol = 1)  # 3x1 matrix
 
 
 # i. A . B (Not possible: (3x1) * (3x1) is undefined)
 # ii. A^T . B (Possible: (1x3) * (3x1) = 1x1)
 result_ii <- t(A) %*% B
 
 # iii. B^T . (A . A^T) (Possible: (1x3) * (3x3) = 1x3)
 result_iii <- t(B) %*% (A %*% t(A))
 
 # iv. (A . A^T) . B^T (Not possible: (3x3) * (1x3) is undefined)
 
 # v. Inverse of [(B . B^T) + (A . A^T) - 100 * I3]
 I3 <- diag(3)  # 3x3 Identity matrix
 mat_inv <- (B %*% t(B)) + (A %*% t(A)) - 100 * I3
 result_v <- solve(mat_inv)  # Inverse
 
 # 3. Print Results

 print(result_ii)

 print(result_iii)
 
 print(result_v)
 
 # Output:
#  print(result_ii)
#     [,1]
#[1,]   67
 
# >  print(result_iii)
#     [,1] [,2] [,3]
#[1,]   67  134  469
  
#>  print(result_v)
             [,1]         [,2]        [,3]
#[1,] -0.007923676  0.003123274 0.007843334
#[2,]  0.003123274 -0.005350239 0.011483806
#[3,]  0.007843334  0.011483806 0.017584735
