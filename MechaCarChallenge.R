library(tidyverse)
library(dplyr)

MechaCar <- read.csv(file="MechaCar_mpg.csv")

# Deliverable 1
reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)
summary(reg)

#Deliverable 2
suspension <- read.csv(file="Suspension_Coil.csv")

total_summary <- summarize(suspension, mean(PSI), median(PSI), var(PSI), sd(PSI), .groups= 'keep')
total_summary

lot_summary <- suspension %>% group_by(Manufacturing_Lot) %>% summarize(mean(PSI), median(PSI), var(PSI), sd(PSI), .groups= 'keep')
lot_summary

#Deliverable 3
t.test(suspension$PSI,mu=1500)
t.test(subset(suspension$PSI,suspension$Manufacturing_Lot=='Lot1'),mu=1500)
t.test(subset(suspension$PSI,suspension$Manufacturing_Lot=='Lot2'),mu=1500)
t.test(subset(suspension$PSI,suspension$Manufacturing_Lot=='Lot3'),mu=1500)
