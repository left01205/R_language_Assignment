# Replace the elements at positions (2,1), (2,3), (5,1), and (5,3) in the matrix from 
# question (17.) with the average of the four corner elements of that matrix.


avr <- mean(c(matrix_17[1,1],matrix_17[1,3],matrix_17[5,1],matrix_17[5,3]))
matrix_17[2,1] <- avr
matrix_17[2,3] <- avr
matrix_17[5,1] <- avr
matrix_17[5,3] <- avr
print(avr)
print(matrix_17)


# [1] 9.375

#      [,1] [,2]   [,3]
#[1,] 5.000   10 15.000
#[2,] 9.375    9  9.375
#[3,] 3.000    8 13.000
#[4,] 2.000    7 12.000
#[5,] 9.375    6  9.375
