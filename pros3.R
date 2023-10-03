v=c(10,21,23,34,45)
print(v)
mean(v)
median(v)
var(v)
sd(v)
install.packages("readxl")
library(readxl)
ashwini<-read_excel(".xls")
print(ashwini)
view(ashwini)
mean(ashwini$Age)
var(ashwini$BoothNo)
sd(ashwini$Age)
ashu<-read.table("c://data/voter.txt",header=T,sep=",")
print(ashu)
ashu<-read.table("c://data/voter.csv",header=T)
summary(ashwini)
range(ashwini$Age)
Age=c(20,21,23,25,26)
print(Age)
Marks=c(58,56,65,78,45)
print(Marks)
mean(Age)
mean(Marks)
median(Age)
median(Marks)
mode(Age)
getmode <- function(Age){
  uniqv <- unique(Age)
  uniqv[which.max(tabulate(match(Age,uniqv)))]
}
result <- getmode(Age)
print(result)
mode(Marks)
getmode<-function(Marks){
  uniqv<- unique(Marks)
  uniqv[which.max(tabulate(match(Age,uniqv)))]
}
result <-getmode(Marks)
print(result)
range(Age)
range(Marks)
min(Age)
min(Age)
max(Age)
max(Age)
sort(Age)
sort(Marks)
var(Age)
var(Marks)
sd(Age)
sd(marks)
sqrt(Age)
sqrt(Marks)
summary(Age)
summary(Marks)













