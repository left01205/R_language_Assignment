# Extract and store as a new object the fourth- and first-row elements, in that order, of the second
# column only of all layers of (10.).

extracted_rows <- matr[c(4,1), 2, ]
print(extracted_rows)

#      [,1] [,2] [,3] [,4] [,5] [,6]
# [1,]  0.8  1.6  2.4  3.2  4.0  4.8
# [2,]  0.5  1.3  2.1  2.9  3.7  4.5
