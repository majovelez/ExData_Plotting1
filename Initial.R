##########Initial
data<- read.delim("~/Project 1/household_power_consumption.txt", sep = ";")
datapro1 <- data[data$Date %in% c("1/2/2007","2/2/2007") ,]
SetTime <-strptime(paste(datapro1$Date, datapro1$Time, sep=" "),"%d/%m/%Y %H:%M:%S")
datapro <- cbind(SetTime, datapro)

dim(datapro) 
attach(datapro)
getwd()
dir()
ls()
View(datapro)
names(datapro)
#[1] "Date"                  "Time"                  "Global_active_power"  
#[4] "Global_reactive_power" "Voltage"               "Global_intensity"     
#[7] "Sub_metering_1"        "Sub_metering_2"        "Sub_metering_3"