# varianz = 0.3^2/100 = 0.0009
# nikotin durchschnitt = 2.2
# nikotin sd = 0.3mg
# stichprobe = 100
# stichprobe mittel = 3.1mg

1 - pnorm(q = 3.1, mean=2.2, sd=0.0009)

# Diese Wahrscheinlichkeit, dass das Stichprobenmittel 3.1 mg oder grösser ist, 
# ist praktisch 0. Das heisst aber auch, dass unter der Annahme von 2.2 mg ein 
# Stichprobenmittel von 3.1 mg (oder mehr) sehr unwahrscheinlich ist. So können
# wir vermuten, dass etwas mit der Angabe von 2.2 mg nicht stimmt.