# punkte durchscnitt = 77
# standardabweichung = 15
# kurs 1 = 25 Personen
# kurs 2 = 64 Personen

# varianz kurs 1 = 15^2 / 25 = 9
# varianz kurs 2 = 15^2 / 64 = 3.515625
# sd = Wurzel aus Varianz

# a) 
pnorm(q = 82, mean=77, sd=3) - pnorm(q = 72, mean=77, sd=3)

# b)
pnorm(q = 82, mean=77, sd=sqrt(225/64)) - pnorm(q = 72, mean=77, sd=sqrt(225/64))

# Der 2. Wert ist grösser als der erste. Der Grund ist, dass im 2. Fall die 
# Standardabweichung kleiner ist und sich somit mehr Werte in diesem Bereich befinden.
