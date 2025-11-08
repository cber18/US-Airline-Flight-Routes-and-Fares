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

#                   Milestone 6
# Scatter plot of Passengers (x axis) by the Average Fare price(y axis)

Airlines2 <- subset(Airlines, passengers < 1100)
plot(fare ~ passengers, data = Airlines2, xlab = "Number of Passengers by Airline", ylab = "Average Fare Price", main = "Scatterplot of Passengers by Airline to the Average Fare Prices by Airline")

# Correlation of the average fare price and number of passengers

corr(Airlines2$fare, Airlines2$passengers) = -0.2086873

#                   Milestone 7

# 95% confidence interval for Distance between Airports (nsmiles)
milesdata <- airlines$nsmiles
xbar <- mean(milesdata)
s <- sd(milesdata)
n <- 245955
t <- qt(0.975, n-1)
L <- xbar - t*s/sqrt(n) = 1187.033
U <- xbar + t*s/sqrt(n) = 1192.591

# The 95% confidence interval for the mean of Distance between Airports is (1187.033 - 1193.591)


# 95% confidence interval for Average Fare price (fare)

faredata <- airlines$fare
xbar2 <- mean(faredata)
s2 <- sd(faredata)
t2 <- qt(0.975, n-1)
L2 <- xbar2 - t2*s2/sqrt(n) = 218.654
U2 <- xbar2 + t2*s2/sqrt(n) = 219.3051

# The 95% confidence interval for the mean of Average Fare Prices is (218.654 - 219.3051)










