soll = 70
standardabweichung = 1.5
signifikanzniveau = 0.05
messergebnisse <- c(71, 69, 67, 68, 73, 72, 71, 71, 68, 72, 69, 72)
messanzahl = length(messergebnisse)
cat("Verteilung der Teststatistik unter X", messanzahl, "unter H0")
cat("N = (", soll, ",", standardabweichung, "^2/", messanzahl, ")")

qnorm(p=signifikanzniveau, mean=soll, sd=standardabweichung/sqrt(messanzahl))

mean(messergebnisse)
sd(messergebnisse)

t.test(messergebnisse, mu = 70, alternative = "less")

# --> q = mean of x aus t.test
pnorm(q = 70.25, mean = soll, sd=standardabweichung/sqrt(messanzahl))