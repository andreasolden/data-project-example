#initiate project

#Install package checkpoint for dependency management
install.packages("checkpoint")
#Load package checkpoint
library("checkpoint")
#Set checkpoint date. Note that you can have one for each script
checkpoint("2019-01-21") #Set your date of choice, note American format on date

#Install package here for relative paths within a project
install.packages("here")

#Optional: Install other packages you frequently use
inst_packages <- c("tidyverse", "stargazer")
install.packages(inst_packages)