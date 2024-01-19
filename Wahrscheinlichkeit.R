

A <- 3/4
B <- 2/3
library(MASS)

# Vereinigung
fractions(A * B)

# Höchstens ein Ereignis
fractions(1 - A*B)

# Kein Ereignis 
fractions(1-(A + B - A*B))

# genau ein Ereignis
fractions(A + B - 2*A*B)


E1 = 0.04
E2 = 0.08
fractions(E1+E2 - E1*E2)
