Age=c(22,23,24,25,26)
print(Age)
mean(Age)
Name=c("ram","indu","ashu","indu","vaishali")
print(Name)
aggregate(x=Age,
          by=list(Name),
          FUN=mean)
Subject=c("php","java","c++","java","c++","iot","php","java")
marks=c(78,80,82,77,78,74,80,82)
aggregate(x=marks,by=list(Subject),FUN=mean)
garg=data.frame(Subject,marks)
print(garg)
garg1=data.frame(Subject=c("php","java","c++","java","c++","iot","php","java"),
                 marks=c(78,80,82,77,78,74,80,82))
print(garg1)
aggregate(x=garg1 $marks,
          by=list(garg1 $Subject),
          FUN=mean)
age=c(22,23,24,25,26)
print(age)
mean(age)
shell=("cls")
setwd("c://data")
getwd()
ashu=read.csv("c://data//Sub.csv")
print(ashu)
View(ashu)
ashu_age=aggregate(x=ashu $Marks,
                   by=list(ashu $Subject),
                   FUN=mean)
print(ashu_age)
