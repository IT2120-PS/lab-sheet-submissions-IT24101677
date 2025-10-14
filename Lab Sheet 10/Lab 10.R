setwd('C:\\Users\\ramod\\OneDrive\\Desktop\\Lab10')

##1
observed<-c(55,62,43,46,50)
prob<-c(.2,.2,.2,.2,.2)

chisq.test(x=observed,p=prob)

##3
##a
file.path <- "https://www.sthda.com/sthda/RDoc/data/housetasks.txt"
housetasks <- read.delim(file.path,row.names = 1)
housetasks

##b
chisq<-chisq.test(housetasks)
chisq


##Exercise
##1
##a
##Exercise
observed <- c(120, 95, 85, 100)
prob <- c(0.25, 0.25, 0.25, 0.25)  

chisq.test(x = observed, p = prob)

