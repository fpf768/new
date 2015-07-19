#Fondo monetario
plot(FMonetario$Fondo, type="p", col=2, axes=FALSE, ann=FALSE)
lines(FMonetario$Valor,col="blue",lwd=3)
#points(pegasus$Fecha, pegasus$Valor, pch=19, col=3)
x<-FMonetario$Fecha
X
axis(1, at=x, lab=FMonetario$Fecha,las=2)#cambiarlo

axis(2, las=1, ylim=c(13000,14000))
box()
title(main="Fondo Monetario", col.main="red", font.main=4)
mtext(c("Evolución del FMonetario"),side=1,line=-4,col="green",cex=1.5)
