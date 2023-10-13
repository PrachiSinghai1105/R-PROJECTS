rm(list = ls())

#Question 2
a1 <- c(1L, 2L, 4L, 5L, 6L)
a2 <- c(T, F, T, F, T)
a2 <- c(TRUE, FALSE, TRUE, FALSE, TRUE)
a3 <- c(3, 5, 2, 5, 2)
a4 <- c("A", "B", "C", "D", "E")

#Question 3
Merge <- c(a1, a3)
Merge

#Question 4
Q4 <- a1 + a3
Q4
#Vectors are added elementswise. 

#Qusetion 5
Q5 <- a1 * a3

#Question 6
Q6 <- a1 + a2

#Q7
Q7 <- a3^2
Q7 <- a3 ** 2

#Q8
Q8 <- 2.5^a1

#Q9
Q9 <- a1 + a4
#character vector cannot be added into numeric vector

#Q10
Q10 <- a1 + Merge

#Q11
Q11 <- 12:100

#Q12
length(Q11)

#Q13
Allobject <- ls()


