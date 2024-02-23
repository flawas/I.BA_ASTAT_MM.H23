#############################################
#        Wahrscheinlichkeitsdichgte         #
#############################################

## Suche eine Wahrscheinlichkeit
# Standardabweichung und Erwartungswert gegeben

erwartungswert <- 100
standardabweichung <- 15
gesuchtesElement <- 130

pnorm(q = gesuchtesElement, mean = erwartungswert, sd = standardabweichung)
# -> Ergibt die Wahrscheinlichkeit kleiner als die Erwartung zu sein

1 - pnorm(q = gesuchtesElement, mean = erwartungswert, sd = standardabweichung)
# -> Ergibt die Wahrscheinlichkeit grösser als die Erwartung zu sein

# Suche nach Werten
# Wahrscheinlichkeit, Standardabweichung und Erwartungswert gegeben
erwartungswert <- 100
standardabweichung <- 15
wahrscheinlichkeit <- 0.025

qnorm(p=wahrscheinlichkeit, mean=erwartungswert, sd=standardabweichung)

# Suche Wahrscheinlichkeit innerhalb eines Bereiches
# P(85 <= X <= 115)
q1 <- 85
q2 <- 115
erwartungswert <- 100
standardabweichung <- 15

pnorm(q=q2, mean=erwartungswert, sd=standardabweichung) - pnorm(q=q1, mean=erwartungswert, sd=standardabweichung)

r <- c(186, 181, 176, 149, 184, 190, 158, 139, 175, 148, 152, 111, 141, 153, 190, 157, 131, 149, 135, 132)
