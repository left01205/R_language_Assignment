# Construct a three-dimensional array with four layers, each a 3 x 3 matrix filled with random
# numbers between 1 and 9. Then, extract the elements of the first row of the third column across all
# layers and store them as a new vector.

# Sample function provides random numbers from a given range
r1 <- sample(1:9, 9)
r2 <- sample(1:9, 9)
r3 <- sample(1:9, 9)
r4 <- sample(1:9, 9)


Array_1 <- array(c(r1, r2, r3, r4), dim = c(3, 3, 4))
print(Array_1)


nv <- c(Array_1[1, 3, ])
print(nv)

#, , 1

#     [,1] [,2] [,3]
#[1,]    8    9    6
#[2,]    3    7    4
#[3,]    5    1    2

#, , 2

#     [,1] [,2] [,3]
#[1,]    4    9    2
#[2,]    1    8    7
#[3,]    6    5    3

#, , 3

#     [,1] [,2] [,3]
#[1,]    7    4    2
#[2,]    5    8    3
#[3,]    9    1    6

#, , 4

#     [,1] [,2] [,3]
#[1,]    4    8    1
#[2,]    2    7    6
#[3,]    3    5    9

#[1] 6 2 2 1
