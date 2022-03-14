library(dplyr)
library(tidyverse)

## Deliverable 1 ##
# Import data
mecha_car_mpg <- read.csv("MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)

# Perform multiple regression
car_mpg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_car_mpg)
summary(car_mpg)
# r-squared = 0.6825
# p value = 5.35e-11


## Deliverable 2 ##
# Import data
mecha_coil <- read.csv("Suspension_Coil.csv", check.names = F, stringsAsFactors = F)
# Create summary data frame
total_summary <- mecha_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
# Summary df for lots
lot_summary <- mecha_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))


## Deliverable 3 ##
# T Test for all lots
t.test(mecha_coil$PSI, mu = 1500)

# T Test PSI for each individual lot
Lot1 = subset(mecha_coil, Manufacturing_Lot == "Lot1")
Lot2 = subset(mecha_coil, Manufacturing_Lot == "Lot2")
Lot3 = subset(mecha_coil, Manufacturing_Lot == "Lot3")

t.test(Lot1$PSI, mu = 1500)
# mean = 1500, p-value = 1
t.test(Lot2$PSI, mu = 1500)
# mean = 1500.2, p-value = 0.6072
t.test(Lot3$PSI, mu = 1500)
# mean = 1496.14, p-value = 0.04168