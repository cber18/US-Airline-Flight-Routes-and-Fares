# Histogram of Airline Fares

hist(Airlines$fare, main = "Histogram of Fare prices", xlab = "Average Fare", ylab = "Quantity of people paying Fares", horizontal = TRUE)

# Histogram of Passengers on each airline

hist(Airlines$passengers, main = "Histogram of Passengers", xlab = "Amount of Passengers", ylab = "Number of Airlines")

# Histogram of Distance between Airports

hist(Airlines$nsmiles, main = "Histogram of Distance between Airports", xlab = "Distance(in miles)", ylab = "Number of Airplanes")

# Histogram of Flights taken Yearly

hist(Airlines$Year, main = "Histogram of Flights taken Yearly", xlab = "Year", ylab = "Number of Flights")