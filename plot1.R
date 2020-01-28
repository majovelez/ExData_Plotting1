#######################################COURSE PROJECT 1#######################################
######PLOT 1
png("plot1.png" , width = 480, height = 480)
hist(datapro$Global_active_power,col = "red",xlab = "Global Active Power (kilowatts)",main = "Global Active Power")
dev.off()