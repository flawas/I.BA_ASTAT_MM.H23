#############################################
#        Zentraler Grenzwertsatz            #
#############################################

ergebnismenge <- c(0, 10, 11)

# Erwartungswert
erwartungswert <- sum(ergebnismenge * 1 / length(ergebnismenge))
erwartungswert

# Varianz von Erwartungswert
varianz <- sum((ergebnismenge - erwartungswert)^2 * 1/length(ergebnismenge))
varianz

# Mehrere Ziehungen
anzahlZiehungen <- 10

ziehung <- sample(erwartungswert, anzahlZiehungen, replace = T)

hist(ziehung, col="darkseagreen3", breaks=0:12)

######
soll <- 100
standardabweichung <- 20
anzahlPrüflinge <- 16 # z.B. Anzahl Teile oder Anzahl Tage
gesucht <- 104

# unter Gesucht
pnorm(q = gesucht, mean=soll, sd= standardabweichung / sqrt(anzahlPrüflinge))

# Zwischen zwei Werten
untereGrenze <- 98
obereGrenze <- 104
pnorm(q=obereGrenze, mean=soll, sd=standardabweichung / sqrt(anzahlPrüflinge)) - 
  pnorm(q=untereGrenze, mean=soll, sd=standardabweichung / sqrt(anzahlPrüflinge))
