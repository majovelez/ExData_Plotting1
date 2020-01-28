#######################################COURSE PROJECT 1#######################################
######PLOT3
png("plot3.png", width=480, height=480)
plot(datapro$Sub_metering_1, type="l", ylab="Energy sub metering", xlab="",col="black", ylim=c(0,40), axes = F) 
par(new=T)
plot(datapro$Sub_metering_2, type="l", ylab="Energy sub metering", xlab="",col="red", ylim=c(0,40), axes = F) 
par(new=T)
plot(datapro$Sub_metering_3, type="l", ylab="Energy sub metering", xlab="",col="blue", ylim=c(0,40), axes = F)
axis(side=2, at=c(0,10,20,30), labels=c("0","10","20","30"))
axis(side=1, at=c(1,1450,2900), labels=c("Thu","Fri","Sat"))
box()
legend("topright", lty=1, col=c("black","red","blue"), legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))
dev.off()