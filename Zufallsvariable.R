#############################################
#           Zufallsvariablen                #
#############################################


## Würfelbeispiel 
library(foreach)
roterWuerfel <- c(1, 2, 3, 4, 5, 6)
blauerWuerfel <- c(1, 2, 3, 4, 5, 6)

wuerfelAugenZahlen <- foreach(i=roterWuerfel) %do% i + blauerWuerfel

