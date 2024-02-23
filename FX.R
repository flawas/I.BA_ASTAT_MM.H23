gruppe1 <- c(1,2,2,3,3,3,3,3,3,4,4,5)
gruppe2 <- c(2,2,2,2,2,3,3,4,4,4,4,4)

var(gruppe1)
var(gruppe2)


tshirt <- c(21,37,34,47,43,60,62,71,68,77,90,95)
median(tshirt)
var(tshirt)
quantile(tshirt, p = c(0.25,0.75), type=2)
mean(tshirt)


dataA <- c(1,2,2,3,3,3,3,4,4,4,4,4,4,4,4,4,5,5,5,5,6,6,8,9,10)
boxplot(dataA)

dataB <- c(1,1,1,1,1,2,2,2,2,3,4,5,6,7,8,9,9,9,9,10,10,10,10,10,10)
boxplot(dataB)

dataC <- c(1,1,1,1,2,2,3,3,3,4,4,4,5,6,7,7,8,8,9,9,9,9,10,10,10)
dataD <- c(1,2,3,3,4,5,5,6,7,7,7,7,8,8,8,8,8,9,9,9,9,9,9,9,10,10,10,10,10,10)

boxplot(dataC)
boxplot(dataD)

