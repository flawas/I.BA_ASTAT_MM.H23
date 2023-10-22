x <- 2:12
p <- c(1,2,3,4,5,6,5,4,3,2,1)/36
sum(x*p)
E <- sum(x*p)
var.x <- sum((x-E)**2*p)

sigma <- sqrt(var.x)
sigma
