
setwd("~/Documents/ACENET/ML_project")
data <- read.csv(file = "gra_all.csv", header = FALSE)
head(data)
dim(data)
wait_time_min <- round(data[,5]/(60),digits=1) 
wait_time_hrs <- round(data[,5]/(60),digits=2)
max_num <- max(rounded)
hist(wait_time_min, breaks=10,main="Probability Density", 
      freq=F)
plot(density(wait_time_min))
plot(density(wait_time_hrs), col="red", xlim=c(0,1000)
freq_count <- count(data, vars = "V5")
freq_count2 <- count(rounded)
head(freq_count2)
plot(freq_count2)
prob <- ((freq_count2[,2]/3573616*100))
head(prob)
prob_dist <- cbind(wait_time=freq_count2[,1],prob)
head(prob_dist)
plot(prob_dist, type="l")
barplot(prob_dist)
hist(prob)
plot(freq)
mean(freq_count[,2])
min(freq_count[,2])
max(freq_count[,2])
print(count(freq_count[,2]))
