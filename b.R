# Grafikler R dilinde yazılan kodlar ile oluşturulmuştur.
# b şıkkı için grafik pi/12 = 0.26'dır
# cospi fonksiyonu pi değerlerini incelediği için içerideki değerler 180'e bölünmüştür, böylece her t değeri için grafik oluşturabiliriz
# t değerleri 0 ile 360'a kadardır. Bu değerler 0:360 ile oluşturulmuş vektörde saklanmaktadır

values <- 0.26 * cospi((0:360)*(1/180))
plot(values, type = "l", xlab="t values", ylab="Values", main="Values for pi/12 * cos(t)")