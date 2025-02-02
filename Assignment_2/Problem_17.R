# Sort the first column of the matrix from question (15.) in descending order. 
# Keep other columns unchanged.


matrix_17 <- matrix_15[order(-matrix_15[,1]), ]
print(matrix_17)

#    [,1] [,2] [,3]
#[1,]    5   10   15
#[2,]    4    9   14
#[3,]    3    8   13
#[4,]    2    7   12
#[5,]    1    6   11
