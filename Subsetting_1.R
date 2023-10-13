 
################
# Subsetting
################

#1. Subsetting on atomic vector

x <- c(1, 2.2, 3.3, 5, 6, 7.2)
#a.1 Postive Integer
x[10]

#a.2: More than one integer
x[3:5]

#a.3: Duplicate indices provides duplicate value
x[c(3,3)]

#a.4: Real numbers are silently truncated to integer
x[c(2.9, 3.9)]

#b.1: Negative numbers omits elements. 
x[-2]

#b.2: You can not mix negative with positive numbers
x[c(-2, 3)]

#c.1: select elements where corresponding value is TRUE. Most important
#subsetting in R
x[c(T, F, T, F, T, F)]

#c.2: Recycle
x[c(T,F)]
x[x > 3]
x[x == 2]

#Missing value in the index, return missing value in the output
x[c(F, T, NA)]

#1. Generate 20 random numbers from normal distribution (mean = 0, sd =1). 
#a. Extract positive values. 
r <- rnorm(20, mean = 0, sd =1)
r[r > 0]
#b. Extracts values exceed -0.5 and less than 0.5. 
r[r > -.5 & r < .5]

#c. Arrange data into ascending order

#d. Count numbers of negative values. 
length(r[r < 0])


#d.1: Nothing Returns original vector
x[]

#e.1: Zero return null vector
x[c(0, 3)]

#f.1: Character vectors returns elements with matching names
y <- c(a =1 , b = 2.2, c = 4.2, d = 5.5)
y["a"]
y["c"]
y[c("a", "c")]
y[c("a", "a")]
#to be noted, names  should be match exactly. No partial matching are allowed
y["e"]

z <- c(abc = 1, bcd = 2)
z["b"]

#Exercises
#1. Why does x <- c(1:5); x[NA] yield 5 missinig values ? 

#2. Generate 20 random numbers from uniform distribution [0,5] and round off values
#   to zero decimals. Idenfity mistakes into following subsetting
#a. x[x = 2]
#b. x[-1:4]
#c. x[x == 4 | 5]

#3. Create x <- c(2,1,5.6, 4, NA, 8). [subsetting and Assignment]
#3.1   convert NA into zero. 
#3.2   replace NA by average of immediate below and upper value. 
#      (code must be generalized for any length of vector)
#3.3 Arrange data into ascending Order? 

