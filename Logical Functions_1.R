#Logical Operators and functions

#Logical operators on single numeric value
x <- 12

#Basics logical operators
x == 10
x == 12
x < 12
x > 12
x <= 12
x >= 12
x != 10

#Logical operators on vector
x <- c(1,2,3,4,5,6,7)
y <- c(2,2,3,6,7,6,9)

x == 5 #to save output
L1 <- x == 5
x > 5
x >= 5
x < 5
x <= 5


#Negation sign reverse the logical value (TRUE covervted to FALSE and vice-versa)
!L1

#Logical operator on two vectors
y <- c(2,2,3,6,7,6,9)

x == y
x >= y
x <= y
x != y
#Perform elements to elements

#Vectos of unequal lengths
z <- c(5,6)
x == z
#Recycle the short length objects till the length of longer length objects 
#and perform elements wise performance and returns with warnings

p <- 12
x == p #Not a problem with single length objects

#Complex logical operators (&, |, %in%)
#Suppose we wanted to know which values are greater than 2 and less than 5. 

x > 2
x < 5

L2 <- x > 2
L3 <- x < 5

L2 &  L3
x > 2 & x < 5

L2 | L3

#Comparing each elements in vector with another vectors
x %in% y
x
y


#any, all
any(L2)
all(L2)

#Logical operators with NA
2 > NA
4 < NA

#Without executing, guess the output
NA == NA
all(T, F, NA)
all(T, T, NA)

p <- c(1, 2, 3, NA, 4, 5)
!(p > 4)

#Negation sign before the NA, keep it NA

#Identifying which values are NA
is.na(p) #return NA as TRUE
#to get which are not NA, use negation sign
!is.na(p)


#Some functions
#unique: provides uniques value from a vector
unique(x)
unique(y)
unique(p)
?unique

#order
?order
#order does not arrange data into ascending order. It provides index. 

#which 
#takes logical vector and provide index for TRUE element
which(L1)
which(L3)

#Order also work on character vector 


#####################
#     Exercises
#####################

#1. Generate 20 random numbers from normal distribution (mean = 0, sd =1). 
#a. find index for positive values.
rn <- rnorm(n = 20, sd =1, mean =0)
which(rn > 0)
#b. find index for minimum value. 
rn == min(rn)
#c. Find index for maximum value. 
which(rn == max(rn))
#d. Find index for values exceed -0.5 and less than 0.5. 
which(rn > -.5 & rn < .5)

#2. Create vector using following function
v <- runif(n = 20, min = -10, max = 10)
#round off value
v  <- round(v, 0)
#a. Find index for even numbers. 
#b. Find index for odd numbers. 
#c. Find index for positive numbers only
#d. Find index for positive even numbers only. 

which(v > 0)
as.logical(data <- c(2,3,4,1,0))
which(!as.logical(v%%2)& v>2)        

