#############################################
#              Hypothesentest               #
#############################################

messreihe <- c(80.05403, 80.03896, 80.06336, 80.01052, 80.04372)
erwarteterWert <- 80
signifikanzniveau <- 0.05

# Prüfen ob der Mittelwert dem Erwarteten Wert entspricht
mean(messreihe)
sd(messreihe)

if(mean(messreihe) == erwarteterWert) {
  cat("Nullhypothese stimmt. \n")
} else {
  cat("Nullhypothese verwerfen, \n")
  
  if(mean(messreihe) < erwarteterWert) {
    cat("Durchschnitt ist kleiner als der erwwartete Wert \n")
  } else {
    cat("Durchschnitt ist grösser als der erwwartete Wert \n")
  }
  
  ## Teststatistik
  # Wahrscheinlichkeit
  cat("Wahrscheinlichkeit dass Mittelwert stimmt \n")
  cat(pnorm(q=round(mean(messreihe), 2), mean=erwarteterWert, sd=round(sd(messreihe), 2)/sqrt(length(messreihe))))
  cat("\n")
  
  # Grenzen / Quantile
  cat("Grenzen: \n")
  cat(qnorm(p=c(0.025, 0.975), mean = erwarteterWert, sd = round(sd(messreihe), 2)/sqrt(length(messreihe))))
  cat("\n")
  if((1 - pnorm(q = mean(messreihe), mean = erwarteterWert, sd = round(sd(messreihe), 2)/sqrt(length(messreihe)))) < 0.025){
    cat("Wahrscheinlichkeit kleiner als 0.025 \n")
    cat("Daher erwarteter Wert eher unwahrscheinlich \n")
    (1 - pnorm(q = mean(messreihe), mean = erwarteterWert, sd = round(sd(messreihe), 2)/sqrt(length(messreihe))))
  } else {
    cat("Erwarteter Wert kann wahrscheinlich sein \n")
  }
  
}




