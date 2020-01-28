#######################################COURSE PROJECT 1#######################################
######PLOT2
png("plot2.png",width=480, height=480)
plot(datapro$Global_active_power, type="l", ylab="Global Active Power (kilowatts)", xlab = "", axes = F)
axis(side = 1, at=c(0,1450,2900), labels = c("Thu", "Fri", "Sat"))
axis(side = 2, at=c(0,2,4,6), labels = c("0","2","4","6"))
box()
dev.off()