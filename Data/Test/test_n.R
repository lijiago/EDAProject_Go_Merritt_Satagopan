library(dplyr)
random <- US_FireData_Processed %>%
  filter(FIRE_TYPE=="Unknown")