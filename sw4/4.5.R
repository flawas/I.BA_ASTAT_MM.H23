# Aufgabe 4.5
A <- 3/4
B <- 2/3

library(MASS)
# a) Beide Ereignisse treten ein
fractions(A * B)

# b) Mindestens eines der beiden Ereignisse tritt ein
fractions(A + B - A*B)

# c) höchstens eines der Ereignisse tritt ein
fractions(1 - A*B)

# d) Keines der Ereignisse tritt ein
fractions(1- (A+B - A*B))

# e) Genau eines der Ereignisse tritt ein
fractions(A + B - 2*A*B)
