# a
# Wahrscheinlichkeit 1.85m
1 - pnorm(q = 1.85, mean = 1.8, sd = 0.074)

# Wahrscheinlichkeit zwischen 1.7m und 1.8m
pnorm(q = 1.8, mean = 1.8, sd = 0.074) - pnorm(1.7, 1.8, 0.074)

#b
qnorm(p = c(0.25, 0.75), mean = 1.8, sd = 0.074)

#c
qnorm(0.95, mean = 1.8, sd = 0.074)
