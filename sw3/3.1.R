geysir <- read.table("sw3/geysir.dat", header = TRUE)


par(mfrow = c(2,2))
hist(geysir[, "Zeitspanne"])
hist(geysir[, "Zeitspanne"], breaks = 20)
hist(geysir[, "Zeitspanne"], breaks = seq(41, 96, by = 11))

# Aufgabe 3.1
# Es fällt auf, dass dass bei 55 Minuten aber auch zwischen 70 und 85 die Ausbrüche häufiger vorkommen als andere Intervalle
# Beim dritten Histogram ist sind die Ausbrüche nicht mehr zu erkennen
# Es handelt sich um einen Bimodale Verteilung

hist(geysir[, "Eruptionsdauer"])
# Aufgabe 3.2
# Es fällt auf, dass 25% der Ausbrüche zwischen 1.5 und 2 Minuten dauern, und 50% der Ausbrüche zwischen 3.5 und 4.5 Minuten