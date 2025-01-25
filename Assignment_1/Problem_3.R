#Repeat the vector c(-1,3,-5,7,-9) twice, with each element repeated 10 times, and store the result. Display the result sorted from largest to smallest.
b <- rep(c(-1,3,-5,7,-9), each = 10)
b <- sort(b, decreasing = TRUE)
print(b)
# Output : [1]  7  7  7  7  7  7  7  7  7  7  3  3  3  3  3  3  3  3  3  3 -1 -1 -1 -1 -1 -1 -1
#          [28] -1 -1 -1 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9
