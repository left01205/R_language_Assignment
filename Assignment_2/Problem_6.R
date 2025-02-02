# 6. Overwrite positions (4,2), (1,2), (4,1), and (1,1) with -1/2 of the 
# sum of diagonal elements of (e)
# (Assuming (e) refers to resultant matrix from  5)
diag_sum <- sum(diag(new_mat))      
rep_val <- -0.5 * diag_sum  

# Overwriting specific positions
mat[4, 2] <- rep_val  
mat[1, 2] <- rep_val  
mat[4, 1] <- rep_val  
mat[1, 1] <- rep_val  
print(mat)

#     [,1] [,2]
#[1,] -5.7 -5.7
#[2,]  8.2  3.1
#[3,]  3.2  6.5
#[4,] -5.7 -5.7
