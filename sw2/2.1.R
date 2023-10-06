winner <- c(183, 191, 185, 185, 182, 182, 188, 188, 188, 185, 185, 177, 182, 182, 193, 183, 179, 179, 175)
opponent <- c(191, 165, 187, 175, 193, 185, 187, 188, 173, 180, 177, 183, 185, 180, 180, 182, 178, 178, 173)

length(winner)
length(opponent)

winner[seq(from = 6, to = 10, by = 1)]

winner[c(3, 5, 10:12)]

winner[c(7,8)] <- 189
winner[c(7,8)]

mean(winner)
mean(opponent)

diff <- winner - opponent
mean(diff)

var(winner)
sd(winner)

mittel <- mean(winner)

winner.var <- sum((winner - mean(winner))^2) / (length(winner)-1)
winner.var

winner.sd <- sqrt(winner.var)
winner.sd