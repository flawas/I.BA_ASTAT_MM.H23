t.x <- (-10):10
t.x1 <- 0:10
t.y <- t.x^2
t.y1 <- t.x1^2

par(mfrow=c(1,2))
plot(t.x, t.y, col="darkseagreen", pch=19)
plot(t.x1, t.y1, col="darkseagreen", pch=19)

cor(t.x,t.y)
cor(t.x1, t.y1)
