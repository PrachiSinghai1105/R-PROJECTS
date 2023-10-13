rm(list = ls())
#Creating Matrix
#What is matrix, and why we need matrix
#Matrix is just 2 dimensional array(or vector). So matrix exhibit same 
  #properties exhibit by atomic vetor. It means we can not store more than 
  #one type of values in matrix too. 
Mat <- matrix(data = c(1,2,3,4), nrow = 2, ncol = 2, byrow = TRUE)
#Why use = in arguments, and difference between = and <-

#First we can create data object and then specify  into data arguments
x <- c(1,2,3,4)
Mat <- matrix(data = x, nrow = 2, ncol = 2, byrow = TRUE)
#or 
Mat <- matrix(data = c(1,2,3,4), nrow = 2, ncol = 2, byrow = TRUE)

#Not required to put arguments in order
Mat <- matrix(nrow = 2, ncol = 2, data = x)

#partial matching also work
Mat <- matrix(da = c(1,2,2,4), nc = 2)
Mat <- matrix(d = x, nc = 2) #Will not work, d matches with arguments data and dimnames

#Never use partial matching: Make readibility difficult
#Not required to provide arguemnts which are default and same. 
#Ensure codes are readable and reproducable. 
#How excel functions are different from R functions
  #Each argument has name, and specified by name
  #No need to provide arguments in order
  #No need to select data and drag values. R is object oriented programming.  


#Question  create matrix 4x4 using minimal code. (from number 1 to 16)
mat4 <- matrix(data = 1:16, nrow = 4)

#other functions
#dim
#str
#colnames #not covered
#rownames #not covered
#length (provide number of all elements of matrix); rememeber matrix is also a vector

#Mathematical functions on matrix. 
#adding constant to matrix
#adding vetor of same rows to matrix
#transpose of matrix
#Matrix multiplication
  #use of * give elements to elements product in vector, therefore, matrix also provide element
  # to element product when use *
#Matrix addition
#Matrix inverse

#Ask for demeaning data
#teach colSums and then demean
