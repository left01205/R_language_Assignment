1. Create and store a sequence of values from 5 to -11 that progresses in steps of 0.3.
2. Overwrite the object from (1.) using the same sequence with the order reversed.
3. Repeat the vector c(-1,3,-5,7,-9) twice, with each element repeated 10 times, and store the
result. Display the result sorted from largest to smallest.
4. Create and store a vector that contains, in any configuration, the following:
i. A sequence of integers from 6 to 12 (inclusive)
ii. A threefold repetition of the value 5.3
iii. The number -3
iv. A sequence of nine values starting at 102 and ending at the number that is the total
length of the vector created in (3.)
5. Confirm that the length of the vector created in (4.) is 20.
6. Create and store a vector that contains the following, in this order:
i. A sequence of length 5 from 3 to 6 (inclusive)
ii. A twofold repetition of the vector c(2,-5.1,-33)
iii. The value 7/42 + 2
7. Extract the first and last elements of your vector from (6.), storing them as a new object.
8. Store as a third object the values returned by omitting the first and last values of your vector
from (6.).
9. Use only (7.) and (8.) to reconstruct (6.).
10. Overwrite (6.) with the same values sorted from smallest to largest.
11. Use the colon operator as an index vector to reverse the order of (10.), and confirm this is
identical to using sort on (10.) with decreasing=TRUE.
12. Create a vector from (8.) that repeats the third element of (8.) three times, the sixth element
four times, and the last element once.
13. Create a new vector as a copy of (10.) by assigning (10.) as is to a newly named object.
Using this new copy of (10.), overwrite the first, the fifth to the seventh (inclusive), and the last
element with the values 99 to 95 (inclusive), respectively.
14. Convert the vector c(2,0.5,1,2,0.5,1,2,0.5,1) to a vector of only 1s, using a vector of length 3.
15. The conversion from a temperature measurement in degrees Fahrenheit F to Celsius C is
performed using the following equation:
C = 5/9 (F - 32)
Use vector-oriented behaviour in R to convert the temperatures 45, 77, 20, 19, 101, 120, and 212
in degrees Fahrenheit to degrees Celsius.
16. Use the vector c(2,4,6) and the vector c(1,2) in conjunction with rep and * to produce the
vector c(2,4,6,4,8,12).
17. Overwrite the middle four elements of the resulting vector from (16.) with the two recycled
values -0.1 and -100, in that order.
18. Reversed Sequence Creation:
Generate and store a sequence of values from 10 to -20 in steps of 0.5. How can you reverse this
sequence efficiently in R without recreating it manually?
19. Vector Repetition and Order Sorting:
For the vector c(-2, 4, -6, 8, -10), describe how to repeat the vector itself three times and each of
its elements 5 times. Following this, how would you sort the resulting vector from smallest to
largest?
20. Composite Vector Construction:
Assemble a vector that includes:
i. A sequence of integers from 15 to 25 (inclusive)
ii. A twofold repetition of the number 4.2
iii. The number -5
iv. A sequence of twelve values starting at 200 and ending at the number which is the total length
of the vector created in question 2. How would you ensure all components are accurately
combined?
21. Length Confirmation of a Complex Vector:
After creating the complex vector described above, what function would you use to confirm its
length is 25? What result from this function would indicate success?
22. Diverse Vector Composition:
Detail the steps to compile a vector containing, in order:
i. A sequence of length 7 from 2 to 8 (inclusive)
ii. A threefold repetition of the vector c(3,-4.2,-50)
iii. The value 14/84 + 3
How do you maintain the specified order while combining these elements?
23. Extraction and Reconstruction:
Extract the first and third elements from the vector created in question 5, storing them in a new
object. How would you use this new object along with the original vector (minus its first and
third elements) to reconstruct the original sequence?
24. Middle Element Replacement:
From the resulting vector in question 5, replace the middle three elements with the sequence -
0.5, -200, -0.5. What strategies in R allow for such precise element replacement?
25. Conditional Vector Transformation:
Convert the vector c(3,1,2,3,1,2,3,1,2) into a vector of only 2s, using a vector of length 2. Which
vectorized operations in R would facilitate this conversion?
26. Temperature Conversion Vectorized:
Convert the temperature readings 32, 68, 14, 0, 113, 104, and 198 degrees Fahrenheit to Celsius
using the formula C = 5/9 * (F - 32). How can you apply this conversion in a vectorized manner
in R?
27. Vector Multiplication and Element Replacement:
Use the vector c(3,5,7) and the vector c(2,3) with the rep function and multiplication to produce
the vector c(6,15,21,9,15,21). How do you then replace the middle four elements with two
alternately repeated values of -1 and -150?
