#As the script suggests, we aim to load a dataset into a dataframe,
#and save it as a rds-objects

#Load checkpoint as it does not automatically load in a new session
library("checkpoint")

#Set checkpoint date. Can have a different date for each script, but try to avoid
checkpoint("2019-01-21") #Set your date of choice, note American format on date

#Load here package which should be installed from initiate file
library("here")

#R has several built in data sets. A full list is given by: 
data()

#We pick one at random, and get more info on it by running: 
?mtcars
#The data was extracted from the 1974 Motor Trend US magazine, and comprises 
#fuel consumption and 10 aspects of automobile design and performance for 32 
#automobiles (1973–74 models).

#Then we load it as a dataframe
mtcars_df <- mtcars

#Save it using relative file paths so that the project can be easily shared
#When running the library("here") you have gotten the WD, but to be sure we can:
getwd()

#Now that we know the 'master' file path, and the file structure of the project
#we want to save it to processed data on *youproject*/data/processed

saveRDS(mtcars_df, file = here("data", "processed", "mtcars_df.rds"))

#Which equivalent to
saveRDS(mtcars_df, file = here("data/processed/mtcars2_df.rds"))




