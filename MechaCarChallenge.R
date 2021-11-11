library(dplyr)

MechaCar_mpg <- read.csv(file='resources/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
summary(lm(mpg ~ vehicle_length + spoiler_angle + vehicle_weight + ground_clearance + AWD, data=MechaCar_mpg)) 


sus_coil <- read.csv(file = 'resources/Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

total_summary <- sus_coil %>%
  summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

lot_summary <- sus_coil %>%
  group_by(Manufacturing_Lot) %>%
  summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

t.test(subset(sus_coil$PSI, sus_coil$Manufacturing_Lot == 'Lot1'), mu = mean(sus_coil$PSI))

t.test(subset(sus_coil$PSI, sus_coil$Manufacturing_Lot == 'Lot2'), mu = mean(sus_coil$PSI))

t.test(subset(sus_coil$PSI, sus_coil$Manufacturing_Lot == 'Lot3'), mu = mean(sus_coil$PSI))
