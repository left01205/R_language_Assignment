
# Create and store a three-dimensional array with six layers of a 4 x 2 matrix, 
# filled with a decreasing sequence of values between 4.8 and 0.1 of the appropriate
# length.


values <- seq(4.8, 0.1, length.out = 48)


decv <- rev(values)


matr <- array(data = decv, dim = c(4, 2, 6))

print(matr)

#, , 1

#[,1] [,2]
#[1,]  0.1  0.5
#[2,]  0.2  0.6
#[3,]  0.3  0.7
#[4,]  0.4  0.8

#, , 2

#[,1] [,2]
#[1,]  0.9  1.3
#[2,]  1.0  1.4
#[3,]  1.1  1.5
#[4,]  1.2  1.6

#, , 3

#[,1] [,2]
#[1,]  1.7  2.1
#[2,]  1.8  2.2
#[3,]  1.9  2.3
#[4,]  2.0  2.4

#, , 4

#[,1] [,2]
#[1,]  2.5  2.9
#[2,]  2.6  3.0
#[3,]  2.7  3.1
#[4,]  2.8  3.2

#, , 5

#[,1] [,2]
#[1,]  3.3  3.7
#[2,]  3.4  3.8
#[3,]  3.5  3.9
#[4,]  3.6  4.0

#, , 6

#[,1] [,2]
#[1,]  4.1  4.5
#[2,]  4.2  4.6
#[3,]  4.3  4.7
#[4,]  4.4  4.8
