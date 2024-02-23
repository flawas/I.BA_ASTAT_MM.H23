#############################################
#   Korrelationskoeffizienten               #
#############################################

datenX <- c((-10):10)
datenY <- c(datenX^2)

# Graphische Darstellung
plot(datenX, datenY, col = "darkseagreen4", pch=19)


# Korrelation (Zusammenhang) bestimmen
cor(datenX, datenY)

# Liegen die Daten Symmetrisch zur y-Achse, so ist die Korrelation = 0

# Bei e- Zahlen diese Option aktivieren
options(scipen = 999)
