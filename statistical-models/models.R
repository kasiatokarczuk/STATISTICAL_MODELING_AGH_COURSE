library(mosaic)

# task 1
data(airquality)

# task 2
wartosc_brakujaca <- sum(is.na(airquality))

# task 3
dane <- na.omit(airquality)

# task 4
str(dane)

# task 5
boxplot(dane$Ozone, outline = FALSE)

# task 6
mosaic::mean(Ozone ~ Wind, data = dane)

# task 7
agg_srednia <- aggregate(Ozone ~ Wind, data = dane, FUN = mean)
plot(agg_srednia$Wind, agg_srednia$Ozone, type = "b", xlab = "Wind", ylab = "Mean Ozone")

# task 8
dane <-mutate(dane, Temp = (dane$Temp - 32) * 5/9)

# task 9
#a)
monthly_data <- split(dane, dane$Month)

#b)
wspol_regresji <- data.frame(Month = integer(), Intercept = numeric(), Slope = numeric(), R_squared = numeric())

#c)
for (i in names(monthly_data)) {
  lm_model <- lm(Ozone ~ Temp, data = monthly_data[[i]])
  Intercept <- coef(lm_model)[1]
  Slope <- coef(lm_model)[2]
  R_squared <- summary(lm_model)$r.squared
  wspol_regresji[i, ] <- c(i, Intercept, Slope, R_squared)
}

#d) Współczynnikiem determinacji dla każdego modelu jest zmienna R_squared



