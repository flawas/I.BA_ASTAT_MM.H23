soll = 50
standardabweichung = 3
signifikanzniveau = 0.05
messergebnisse <- c(46, 48, 52, 49, 46, 51, 52, 47, 49, 44, 48, 51, 49, 50, 53, 47)
messanzahl = length(messergebnisse)
cat("Verteilung der Teststatistik unter X", messanzahl, "unter H0")
cat("N = (", soll, ",", standardabweichung, "^2/", messanzahl, ")")

qnorm(p=signifikanzniveau, mean=soll, sd=standardabweichung/sqrt(messanzahl))

mean(messergebnisse)
sd(messergebnisse)

pnorm(mean(messergebnisse), soll, standardabweichung/sqrt(100))


t.test(messergebnisse, mu = soll, alternative = "less")

# --> q = mean of x aus t.test
pnorm(q = 0.04758, mean = soll, sd=standardabweichung/sqrt(messanzahl))
