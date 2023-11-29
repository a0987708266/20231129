dat = read.csv("Example data.csv", header = TRUE)
head(dat)

hist(dat[,"eGFR"]) #畫出一值方圖