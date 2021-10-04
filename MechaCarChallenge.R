library(tidyverse)
library(dplyr)

MechaCar <- read.csv(file="MechaCar_mpg.csv")

# Perform linear regression
reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)
summary(reg)