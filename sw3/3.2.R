data <- read.csv("sw3/mannfrau.csv")
head(data)
par(mfrow = c(2,1))
plot(data$groesse.mann, 
     data$groesse.frau,
     col = "lightblue",
     pch = 16)
abline(lm(data$groesse.frau~data$groesse.mann),
       lwd = 3,
       col = "seagreen")

plot(data$alter.mann, 
     data$alter.frau,
     col = "lightblue",
     pch = 16)
abline(lm(data$alter.frau~data$alter.mann),
       lwd = 3,
       col = "seagreen")

# Aufgabe 3.2
# Die Punkte sind recht zerstreut, aber leicht steigend. Das heisst es gibt eine leich- 
# te Tendenz, dass kleine Männer eher kleine Frauen heiraten und grosse Männer eher grosse Frauen
