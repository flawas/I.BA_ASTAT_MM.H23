# Geysri vergleich
geysir <- read.table("sw3/geysir.dat", header = TRUE)
plot(geysir [, "Zeitspanne"], geysir[, "Eruptionsdauer"], 
     poch = 19, 
     col="darkseagreen4")

abline(lm(geysir[, "Eruptionsdauer"] ~ geysir[,"Zeitspanne"]), 
       color="orange")

cor(geysir[, "Zeitspanne"], geysir[, "Eruptionsdauer"])

# Ehepar vergleich
df <- read.csv("sw3/mannfrau.csv")
plot(df$groesse.mann, df$groesse.frau, col="lightblue", pch=16)
abline(lm(df$groesse.frau ~ df$groesse.mann), color="darkgreen", lwd=3)
cor(df$groesse.mann, df$groesse.frau)

#Einkommen Vergleich
income <- read.table(file="sw3/income.dat", header=TRUE)
iq <- income[, 1]
schuljahre <- income[,2]
einkommen <- income[,3]
plot(iq, 
     einkommen,
     type = "p",
     xlab ="IQ",
     ylab="Einkommen",
     col="lightblue"
     )

abline(lm(einkommen~iq), col="orange", lwd=3)
cor(iq, einkommen)
