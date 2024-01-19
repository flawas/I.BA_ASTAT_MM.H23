x <- 2:12
v <- 2*(1/36)+3*(2/36)+4*(3/36)+5*(4/36)+6*(5/36)+7*(6/36)+8*(5/36)+9*(4/36)+10*(3/36)+11*(2/36)+12*(1/36)

p <- c(1, 2, 3, 4, 5, 6, 5, 4, 3, 2, 1) / 36
Erwartungswert <- sum(x*p)

var.X <- sum((x-Erwartungswert)**2*p) 
var.X

standardabweichung <- sqrt(var.X)
standardabweichung

