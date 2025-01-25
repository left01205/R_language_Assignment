# Create and store a sequence of values from 5 to -11 that progresses in steps of 0.3
a <- seq(5, -11, by = -0.3)
# Overwrite the object from (1.) using the same sequence with the order reversed.
a <- rev(a)
print(a)
# Output: [1] -10.9 -10.6 -10.3 -10.0  -9.7  -9.4  -9.1  -8.8  -8.5  -8.2  -7.9  -7.6  -7.3
#         [14]  -7.0  -6.7  -6.4  -6.1  -5.8  -5.5  -5.2  -4.9  -4.6  -4.3  -4.0  -3.7  -3.4
#         [27]  -3.1  -2.8  -2.5  -2.2  -1.9  -1.6  -1.3  -1.0  -0.7  -0.4  -0.1   0.2   0.5
#         [40]   0.8   1.1   1.4   1.7   2.0   2.3   2.6   2.9   3.2   3.5   3.8   4.1   4.4
#         [53]   4.7   5.0
