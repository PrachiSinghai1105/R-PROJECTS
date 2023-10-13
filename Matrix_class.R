#Matrix
rm(list = ls())
?matrix
X <- c(1,2,3, 4)
Mat <- matrix(data = X, nrow =2, ncol =2, byrow = FALSE)
Mat1 <- matrix(X, 2)
Mat2 <- matrix(n =2, da = X, nc = 2)
Mat3 <- matrix(c(1:16), 4)
Mat4 <- matrix(1:16, ncol = 4, byrow = TRUE)

Mat3 + 10
Mat3 * Mat4 
Mat3 %*% Mat4
Mat3 * Mat1
t(Mat4)
solve(Mat4)
det(Mat4)
Mat5 <- matrix(c(1,2,5,6), nrow = 2)
solve(Mat5)
det(Mat5)
Prachi <- dim(Mat5)
length(Mat5)

Mat4
colSums(Mat4)
Mat5 <- matrix(data = 1:25, nrow = 5)
colm <- colSums(Mat5)/5
