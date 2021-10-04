library(tidyverse)
library(dplyr)

MechaCar <- read.csv(file="MechaCar_mpg.csv")

# Perform linear regression
reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)
summary(reg)

suspension <- read.csv(file="Suspension_Coil.csv")

total_summary <- summarize(suspension, mean(PSI), median(PSI), var(PSI), sd(PSI), .groups= 'keep')
total_summary

lot_summary <- suspension %>% group_by(Manufacturing_Lot) %>% summarize(mean(PSI), median(PSI), var(PSI), sd(PSI), .groups= 'keep')
lot_summary
