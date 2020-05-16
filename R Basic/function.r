add2 <- function(x, y){
  x + y
}

above5 <- function(x){
  use <- x > 5
  x[use]
}


above <- function(x, n){
  use <- x > n
  x[use]
}

columnmean <- function(y, removeNA = FALSE){
  nc <- ncol(y)
  means <- numeric(nc)
  for(i in 1:nc){
    means[i] <- mean(y[, i], na.rm = removeNA)
  }
  means
}