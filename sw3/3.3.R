income <- read.table(file = "sw3/income.dat", header = TRUE)
head(income)
iq <- income[,1]
schuljahre <- income[,2]
einkommen <- income[,3]

# Aufgabe a
plot(iq,
     einkommen, 
     type="p",
     xlab="IQ",
     ylab="Einkommen",
     col="lightblue")

abline(lm(einkommen ~ iq), 
       col="red",
       lwd=3)

plot(schuljahre, 
     einkommen, 
     type="p",
     xlab="Anzahl Jahre Schulbildung",
     ylab="Einkommen", 
     col="lightblue")
abline(lm(einkommen ~ schuljahre),
       col="orange", 
       lwd=3)

# Aufgabe b
lm(einkommen ~ schuljahre)
