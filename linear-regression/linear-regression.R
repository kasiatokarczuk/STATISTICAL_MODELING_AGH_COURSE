data(quakes)

# task 1
plot(quakes$lat, quakes$long)

# task 2
plot(quakes$stations, quakes$mag)

# task 3
plot(jitter(quakes$mag,amount = 0.5), quakes$stations, pch = 16, col= "black",xlab = "Magnitude",
     ylab = "Number of stations")

# task 4
new_mag <- jitter(quakes$mag, amount = 0.05)
statystyki <- c(sum(new_mag),mean(new_mag),median(new_mag),var(new_mag),sd(new_mag),min(new_mag),max(new_mag))

# task 5
kwartyle <- quantile(new_mag, c(0.25, 0.50, 0.75))
rozstep_miedzykwartylowy <- IQR(new_mag)

# task 6
boxplot(quakes$mag,main = "Wykres pudełkowy dla magnitudy trzęsień ziemi")

# task 7 
kowariancja <- cov(quakes$mag, quakes$stations)
korelacja <- cor(quakes$mag, quakes$stations)

# task 8
model = lm(quakes$stations~quakes$mag)
model

# task 9
plot(jitter(quakes$mag,amount = 0.5), quakes$stations, pch = 16, col= "black",xlab = "Magnitude",
     ylab = "Number of stations")

abline(model, col = "red",lwd=4)

# task 10
resztki <- residuals(model)
RSS <- sum(resztki^2)

RSE = sqrt(RSS/(length(resztki)-2))

FVU = RSS/ sum((quakes$stations-mean(quakes$stations))^2 )

R_kw = 1-FVU
sqrt(R_kw)

RSS
RSE
FVU
R_kw

