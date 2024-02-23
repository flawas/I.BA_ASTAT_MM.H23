#############################################
#              Histogramme                  #
#############################################
zahlen <- c(4.2, 2.3, 5.6, 4.5, 4.8, 3.9, 5.9, 2.4, 5.9, 6, 4, 3.7, 5, 5.2, 
            4.5, 3.6, 5, 6, 2.8, 3.3, 5.5, 4.2, 4.9, 5.1)

hist(zahlen)
hist(zahlen, breaks=7, col="darkseagreen")

# Die meisten Daten links im Histogramm —> Rechtsschiefes Histogramm
# Die meisten Daten rechts im Histogramm —> Linksschiefes Histogramm

# --> Gesamtfläche aller Balken muss dann gleich eins sein.