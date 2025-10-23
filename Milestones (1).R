#                   Milestone 3
# Histogram of Airline Fares

hist(Airlines$fare, main = "Histogram of Fare prices", xlab = "Average Fare", ylab = "Quantity of people paying Fares", horizontal = TRUE)

# Histogram of Passengers on each airline

hist(Airlines$passengers, main = "Histogram of Passengers", xlab = "Amount of Passengers", ylab = "Number of Airlines")

# Histogram of Distance between Airports

hist(Airlines$nsmiles, main = "Histogram of Distance between Airports", xlab = "Distance(in miles)", ylab = "Number of Airplanes")

# Histogram of Flights taken Yearly

hist(Airlines$Year, main = "Histogram of Flights taken Yearly", xlab = "Year", ylab = "Number of Flights")

#                   Milestone 4
# Histogram of Trimmed Data For Passengers

Airlines2 <- subset(Airlines, passengers < 1100)
hist(Airlines2$passengers, main = "Histogram of Trimmed Data For Passengers", xlab = "Passengers", ylab = "Number of Airlines")

#                   Milestone 5
# Mean, Median, Variance, and Standard Deviation for Airline Fares

mean(Airlines$fare) = 218.9796
median(Airlines$fare) = 209.32
var(Airlines$fare) = 6785.226
sd(Airlines$fare) = 82.37249

# Mean, Median, Variance, and Standard Deviation for Trimmed Data for Passengers

Airlines2 <- subset(Airlines, passengers < 1100)
mean(Airlines2$passengers) = 190.7183
median(Airlines2$passengers) = 95
var(Airlines2$passengers) = 56525.9
sd(Airlines2$passengers) = 237.7518