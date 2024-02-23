#############################################
#   Wahrscheinlichkeitsmodelle              #
#############################################

library(MASS)

A <- 0.04
B <- 0.08

# P(beide Ereignisse)
fractions(A * B)

# P(mindestens eines) / wenn Ereignisse Unabhängig
fractions(A + B - A*B)

# P(höchstens eines)
fractions(1 - A*B)

# P(kein Ereignis)
fractions(1-(A + B - A*B))

# P(genau ein Ereignis)
fractions(A + B - 2*A*B)
