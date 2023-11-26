# varianz = 6^2 / 36 = 1, was sd ist
# a)
pnorm(q=10, mean=8.2, sd=1)

# b)
pnorm(q=10, mean=8.2, sd=1) - pnorm(q=5, mean=8.2, sd=1)

# c)
1 - pnorm(q=20, mean=8.2, sd=1)
# Das Ergebnis ist 0, es ist aber nicht null, weil es nicht dargestellt werden kann

# d) Die Wahrscheinlichkeit, dass man selber mehr als 20 Minuten warten kann, 
# ist natürlich viel grösser.
# Die Wahrscheinlichkeit in c) beschreibt die Wahrscheinlichkeit, dass 36 
# zufällig beobachtete Personen durchschnittlich mehr 20 warteten und diese ist fast 0.
# Dass viele Personen durchschnittlich mehr als 20 Minuten warten müssen, ist 
# kleiner als die Wahrscheinlichkeit dass eine Person mehr als 20 Minuten warten muss.

# e)DiesisteineheikleAngelegenheit.WennSieeinengrossenFlughafennehmenund zu jeder 
# Tageszeit zufällig Passagiere an einem beliebigen Abfertigungsschalter auswählen, 
# dann scheint die i.i.d.-Annahme gerechtfertigt zu sein.
# Wenn Sie einen Abfertigungsschalter nach dem Zufallsprinzip auswählen und 36 
# Passagiere von diesem Schalter auswählen, ist die Annahme nicht gerechtfertigt. 
# Wenn es bereits eine lange Schlange gibt, dann warten alle Passagiere überdurch- 
# schnittlich lange. Dasselbe gilt, wenn Sie eine Tageszeit wählen, zu der der 
# Flughafen ungewöhnlich stark ausgelastet ist. Die Wartezeit für alle Passagiere wäre länger.