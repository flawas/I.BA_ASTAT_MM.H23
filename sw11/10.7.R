# a) Es handlet sich um einen gepaarten Test. Messergebnis 1 und Messergebnis 2 gehören zusammen
# b) Es handelt sich um einen zweiseitigen Test, weil wir in beide Richtungen messen wollen
# c) Nullhypothese: Temp 1 = Temp 2, Alternativhypothese: Temp 1 > Temp 2

temp1 <- c(39.1,39.3,38.9,40.6,39.5,38.4,38.6,39.0,38.6,39.2)
temp2 <- c(38.1,38.3,38.8,37.8,38.2,37.3,37.6,37.8,37.4,38.1)
t.test(temp1, temp2, paired = TRUE)

# der p-Wert ist kleiner als 0.5 also können wir davon ausgehen, dass das Medikament wirkt

wilcox.test(temp1, temp2, paired = TRUE)
# der p-Wert ist kleiner als 0.5 also können wir davon ausgehen, dass das Medikament wirkt

