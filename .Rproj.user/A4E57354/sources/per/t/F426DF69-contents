#Figures are of course a good start, but we also want some summary statistics

#Load checkpoint as it does not automatically load in a new session
library("checkpoint")

#Set checkpoint date. Can have a different date for each script, but try to avoid
checkpoint("2019-01-21") #Set your date of choice, note American format on date

#Load here package which should be installed from initiate file
library("here")

#We will use the Stargazer package to create a summary statistics: 
library("stargazer")

#Let us take a brief look at the data. It is convenient to use text.format for this
stargazer(readRDS(here("data", "processed", "mtcars_df.rds")), type = "text")

#we are happy with this table and want to save it as a tex file for use with Latex
stargazer(readRDS(here("data", "processed", "mtcars_df.rds")), type = "latex",
          out = here("tables", "mtcars_summary_stats.tex"))

#We also want a html version that plays well with markdown
stargazer(readRDS(here("data", "processed", "mtcars_df.rds")), type = "html",
          out = here("tables", "mtcars_summary_stats.html"))

