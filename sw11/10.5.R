# a)

# b)
# es handelt sich um eine ungepaarte Stichprobe, da die Daten nichts miteinander zu tun haben

# c)
# Nullhypothese: Kein Unterschied zwischen den beiden Städten
# Alternative: In Zürich wird mehr MDMA im Wasser nachgewiesen als in Basel

setwd("/Users/flaviowaser/Github/I.BA_ASTAT_MM.H23/sw11")
data <- read.table(file = "mdma.txt", header = FALSE)
mean(data[, "V1"])
mean(data[, "V2"])
t.test(data[, "V1"], data[, "V2"], alternative = "greater", paired = TRUE)
# der P Wert ist 0.04364 und deshalb und kleiner als 0.05, deshalb wird die Nullhypthese verworfen. 
# Es wird also mehr MDMA in Zürich konsumiert, ungepaart fassen wir dies so auf:
t.test(data[, "V1"], data[, "V2"], alternative = "greater", paired = FALSE)

wilcox.test(data[, "V1"], data[, "V2"], alternative = "greater", paired = TRUE)
