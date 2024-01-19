zahlen <- c(4.2, 2.3, 5.6, 4.5, 4.8, 3.9, 5.9, 2.4, 5.9, 6, 4, 3.7, 5, 5.2, 4.5, 3.6, 5, 6, 2.8, 3.3, 5.5, 4.2, 4.9, 5.1)
mean(zahlen)

# Varianz
var(zahlen)

# Standardabweichung
sd(zahlen)

# Median
median(zahlen)

# Quanitle
quantile(zahlen, p = c(0.25, 0.75), type = 2)

# Quartilsdifferenz
IQR(zahlen, type = 2)

# Boxplot
boxplot(zahlen, col = "darkseagreen3")

# boxplot(zahlen1, zahlen2, col = c("orange", "lightblue"))