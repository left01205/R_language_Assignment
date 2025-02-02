# Replace the elements at positions (2,1), (2,3), (5,1), and (5,3) in the matrix from 
# question (17.) with the average of the four corner elements of that matrix.


avr <- mean(c(matrix_17[2,1],matrix_17[2,3],matrix_17[5,1],matrix_17[5,3]))
matrix_17[2,1] <- avr
matrix_17[2,3] <- avr
matrix_17[5,1] <- avr
matrix_17[5,3] <- avr
print(matrix_17)


#     [,1] [,2] [,3]
#[1,]  5.0   10 15.0
#[2,]  7.5    9  7.5
#[3,]  3.0    8 13.0
#[4,]  2.0    7 12.0
#[5,]  7.5    6  7.5
