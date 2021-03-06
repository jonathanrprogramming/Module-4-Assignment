frequency <- c(0.6, 0.3, 0.4, 0.4, 0.2, 0.6, 0.3, 0.4, 0.9, 0.2)
bp <- c(103, 87, 32, 42, 59, 109, 78, 205, 135, 176)
first <- c(1, 1, 1, 1, 0, 0, 0, 0, NA, 1)
second <- c(0, 0, 1, 1, 0, 0, 1, 1, 1, 1)
finaldecision <- c(0, 1, 0, 1, 0, 1, 0, 1, 1, 1)
boxplot (frequency, main="Frequency of Patients", ylab="Frequency", ylim=c(0.1, 0.9), xlab="Patients")
boxplot (bp, main="Blood Pressure", ylab="Blood Pressure", ylim=c(25, 215), las=1, xlab="Patients")
boxplot(first, main="First Assessment", ylab="Assessment", ylim=c(0, 1), las=1, xlab="Patients")
boxplot(second, main="Second Assessment", ylab="Assessment", ylim=c(0, 1), las=1, xlab="Patients")
boxplot (finaldecision, main="Final Decision", ylab="Assessment", ylim=c(0,1), las=1, xlab="Patients")
all.data <- data.frame (frequency, bp, first, second, finaldecision)
all.data
boxplot (all.data)
hist (frequency, prob=F, breaks=seq(from=0, to=1, by=0.1))
hist (bp, prob=F, breaks=seq(from=0, to=210, by=15))
hist (first, prob=F, breaks=seq(from=0, to=1, by=0.1))
hist (second, prob=F, breaks=seq(from=0, to=1, by=0.1))
hist (finaldecision, prob=F, breaks=seq(from=0, to=1, by=0.1))

