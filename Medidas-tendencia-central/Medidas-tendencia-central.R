require(e1071)

#anostras
c0 <- c(2,3,6,9)

#média
mean(c0)

#mediana
median(c0)

#summary
summary(c0)

#hist freq simples
par(mar=c(1,1,1,1))
barplot(c0)
hist(c0)

#freq relativa e desnidade 
hist(c0, probability = T)
lines(density(c0))

#assimetria
skewness(c0)

#curtose
kurtosis(c0)
#achatada

#
as.numeric(names(table(c0))[table(c0) == max(table(c0))])
