# a)
# ungepaarte Stichprobe, weil Rinds-HotDogs nichts mit Geflügel-HotDogs zu tun haben

# zweiseitig, weil zwischen Geflügel und Rind keine Präferenz ersichtlich
# Nullhyopthese: Mittwlwert Geflügel = Mittwlwert Rind
# alternative: Mittwlwert Geflügel undlgeich Mittwlwert Rind

rind <- c(186, 181, 176, 149, 184, 190, 158, 139, 175, 148, 152, 111, 141, 153, 190, 157, 131, 149, 135, 132)
gefluegel <- c(129, 132, 102, 106, 94, 102, 87, 99, 170, 113, 135, 142, 86, 143, 152, 146, 144)

mean(rind)
mean(gefluegel)

# Da wir nicht wissen, ob die Daten normalverteilt sind, nehmen wir den wilcox test
wilcox.test(rind, gefluegel, paired = FALSE)
