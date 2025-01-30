#  Composite Vector Construction:
# Assemble a vector that includes:
#   i. A sequence of integers from 15 to 25 (inclusive)
#   ii. A twofold repetition of the number 4.2
#   iii. The number -5
#   iv. A sequence of twelve values starting at 200 and ending at the number which is the 
#   total length of the vector created in question 2. How would you ensure all components 
#   are accurately combined? By using c() Function

Vect1 <- 15:25
Vect2 <- rep(x = 4.2 , times = 2)
Num <- as.integer(-5)
Vect3 <- seq(from = 200 , to = length(Sol1) , length.out = 12L)
Sol <- c(Vect1 , Vect2 , Num , Vect3)
print(Sol)

