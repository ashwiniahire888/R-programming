shell("cls")
setwd("c://data")
getwd()
ashwini=read.table("c://data/voter.txt",header=T)
print(ashwini)
View(ashwini)
Mohan=aggregate(x=ashwini $Age,
                by=list(ashwini $Voter_Name),
                FUN=mean)
print(Mohan)
monika=aggregate(ashwini[,3:4],list(ashwini$Voter_Name),mean)
print(monika)
#from 1st row to 2nd column
print(ashwini[1:4])
#2nd row and 2nd column
print(ashwini[2:2])
#only 2nd row and 1 to 3rd column
print(ashwini[1,1:1,3:3])
print(ashwini[,2:4],1)
print(ashwini[1:2])
print(ashwini[,3:4][1:2])

