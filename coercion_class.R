#Coercion
rm(list = ls())
Logical <- c(T, F, T, F)
is.logical(Logical)
is.numeric( Logical )
is.integer(Logical)
is.character(Logical)

Numeric <- as.numeric(Logical)
Text <- as.character(Logical)

Rhythm <- c("1", "2", "astha")
is.character(Rhythm)
Astha <- as.numeric(Rhythm)
RL <- as.logical(Rhythm)

as.logical(Numeric)
as.logical(c(2,3,4, 0))

c(Astha)
c(Astha, Rhythm)
as.logical(c("TRUE"))
