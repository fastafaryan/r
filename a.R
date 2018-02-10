# a şıkkındaki taylor serisinin her t değeri için grafiğin kodu
# bu denemede t değerleri 0'dan 360'a kadar alınmıştır ve bir vektörde depolanmıştır
# sonra bu değerler x vektörü içinde tutulmuş ve grafik çiziminde kullanılmıştır

t <- 0:360
x <- ( 0.26 - ((t^2)*0.13) + ((t^4)*(0.01)) )
plot(x, type="l", xlab="t values", ylab="Values", main="Values for A")