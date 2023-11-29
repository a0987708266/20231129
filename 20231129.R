dat = read.csv("Example data.csv", header = TRUE)
head(dat)

hist(dat[,"eGFR"]) #畫出一值方圖

par(mfrow = c(2, 2))
hist(dat[,"eGFR"], col = "red")
boxplot(dat[,"eGFR"], col = "blue")
pie(table(dat[,"Education"]), col = c("blue", "red", "green"))
barplot(table(dat[,"Education"]), col = c("gray90", "gray50", "gray10"))