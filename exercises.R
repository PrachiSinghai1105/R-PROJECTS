#Exerecise
rm(list = ls())
set.seed(1234)

#1. Generate 20 random numbers from normal distribution with mean = 50, sd = 10
#   and round off values to zero decimals. 
X <- rnorm(n = 20, mean = 50, sd = 10)
X <- round(x = X, digits = 0)
#b. Extract positive values greater than 40. Also count positive values. 
length(X[X > 40])
X[X > 40]
#c. Extract  values less than equal to 40.
#d. Arrange data into ascending order 
X[order(X)]
#e. Extract even index values using minimal code. Also write one more alternative. 
X[c(F, T)]
#f. Extract odd index values using minimal code. 
X[c(T, F)]
#g. Set 10th element as NA
X[10] <- NA

#h. Replace NA with average of immediate below and upper value.
X[10] <- mean(c(X[nai - 1],  X[nai + 1]))

nai <- which(is.na(X))

#i. What if you add 21st element into vector as "b". 
X[21] <- "b"

#2. Load following data into R environment using following command: 
data(iris)
#observe iris object into R Global Environment. 
#a. Coerce data frame into matrix. What do you observe and why(USe str)? 
#b. Store column name into separate vector. (You can use any name) 
#b. Drop last column in matrix, and coerce all columns into numeric. (Difficult)
#c. Count numbers on NA in every column
#d. Arrange data into asceding order using Sepal.Length. 
#e. Extract data for Sepal.width less than 3.5 (with all column)
#f. Extract data for specal.width less than 3.5 and Petal.lenght more than 1.5. 
#g. Calculate average, and standard deviation for each column.
#h. Set column names as "sl", "sw", "pl", "pw". 

#Soln
data(iris)
iris <- as.matrix(iris)
N <- colnames(iris)
iris <- iris[,-5]
D <- dim(iris)
iris <- as.numeric(iris)
dim(iris) <- D
colnames(iris) <- N[-5]
colSums(is.na(iris))
iris <- iris[order(iris[,1]), ]
iris1 <- iris[iris[,2] < 3.5, ]
iris2 <- iris[iris[,2] < 3.5 & iris[,3] > 1.5, ]
dim(iris2)
