# Use a fourfold repetition of the second row of the matrix formed in (11.) to fill
# a new array of dimensions 2 x 2 x 2 x 3.

repeated_array <- array(rep(extracted_rows[2, ], each = 4), dim = c(2, 2, 2, 3))
print(repeated_array)

#, , 1, 1

#     [,1] [,2]
#[1,]  0.5  0.5
#[2,]  0.5  0.5

#, , 2, 1

#     [,1] [,2]
#[1,]  1.3  1.3
#[2,]  1.3  1.3

#, , 1, 2

 #    [,1] [,2]
# [1,]  2.1  2.1
# [2,]  2.1  2.1

#, , 2, 2

 #    [,1] [,2]
# [1,]  2.9  2.9
# [2,]  2.9  2.9

#, , 1, 3

 #    [,1] [,2]
# [1,]  3.7  3.7
# [2,]  3.7  3.7

#, , 2, 3

#     [,1] [,2]
#[1,]  4.5  4.5
#[2,]  4.5  4.5
