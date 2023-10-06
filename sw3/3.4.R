head(anscombe)
par(mfrow=c(2,2))
plot(anscombe$x1, anscombe$y1)
reg <- lm(anscombe$y1 ~ anscombe$x1)
abline(reg)
# Betrachtet man die vier Streudiagramme, so sieht man, dass nur im ersten Fall eine lineare Regression korrekt ist.

plot(anscombe$x2, anscombe$y2)
reg <- lm(anscombe$y2 ~ anscombe$x2)
abline(reg)
# Im zweiten Fall ist die Beziehung zwischen X und Y nicht linear, sondern quadratisch.

plot(anscombe$x3, anscombe$y3)
reg <- lm(anscombe$y3 ~ anscombe$x3)
abline(reg)
# Im dritten Fall gibt es einen Ausreisser, welcher die geschätzten Parameter stark beeinflusst.

plot(anscombe$x4, anscombe$y4)
reg <- lm(anscombe$y4 ~ anscombe$x4)
abline(reg)
# Im vierten Fall wird die Regressionsgerade durch einen einzigen Punkt bestimmt.

lm(anscombe$y1 ~ anscombe$x1)
lm(anscombe$y2 ~ anscombe$x2)
lm(anscombe$y3 ~ anscombe$x3)
lm(anscombe$y4 ~ anscombe$x4)
# Bei allen vier Modellen sind die Schätzungen des Achsenabschnitts β0 und der Steigung β1 fast identisch
# Fazit: Es genügt nicht, nur a und b anzuschauen. In allen Modellen sind diese Schätzungen fast gleich, 
# aber die Datensätze sehen ganz unterschiedlich aus. Eine (graphische) Überprüfung der Modellannahmen ist also unumgänglich.