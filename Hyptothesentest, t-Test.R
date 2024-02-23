#############################################
#        t-Test                             #
# wenn Standardabweichung NICHT bekannt ist #
#############################################

soll <- 50
daten <- c(46, 48, 52, 49, 46, 51, 52, 47, 49, 44, 48, 51, 49, 50, 53, 47)

t.test(daten, mu=soll, alternative = "less")
# -> p-Wert aus t.test prüfen: Ist der Wert kleiner als das Signifikanznivau, wird 
# der t.test verworfen. 

#############################################
#        z-Test                             #
# wenn Standardabweichung  BEKANNT ist      #
#############################################

## EINSEITIG

soll <- 16
daten <- c(46, 48, 52, 49, 46, 51, 52, 47, 49, 44, 48, 51, 49, 50, 53, 47)
standardabweichung <- 3
signifikanzniveau <- 0.05 # (Prozentangabe)

# Verwerfungsbereich für die Teststatistik
qnorm(p = signifikanzniveau, mean = soll, sd = (standardabweichung/sqrt(length(daten))))
# -> Wenn Mittelwert über Vertrauensintervall liegt. => Kann stimmen

# Testentscheid
mean(daten)

## ZWEI-SEITIG
soll <- 50
daten <- c(46, 48, 52, 49, 46, 51, 52, 47, 49, 44, 48, 51, 49, 50, 53, 47)
standardabweichung <- 3
signifikanzniveau <- 0.05 # (Prozentangabe)

# Wahrscheinlichkeit Nullhypothese
pnorm(mean(daten), soll, (standardabweichung/sqrt(length(daten))))
# -> prüfen ob der Wert über dem Siginfikanzniveau ist, wenn ja nicht verwerfen.

# Verwerfungsbereich für die Teststatistik
qnorm(p = signifikanzniveau, mean = soll, sd = (standardabweichung/sqrt(length(daten))))
# -> Wenn Mittelwert im Vertrauensintervall liegt. => Kann stimmen.


