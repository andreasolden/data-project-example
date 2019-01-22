#Create plots: We saved mtcars and want to take a look through plots

#Wtart with loading checkpoint so that the desired packages will be used
library("checkpoint")

#Set checkpoint date. Note that you can have one for each script
checkpoint("2019-01-21") #Set your date of choice, note American format on date

#Load here package for relative file paths
library("here")

#Load ggplot2 for pretty plots. 
library("ggplot2")

#We saved the mtcars data to a dataframe in *yourproject*/data/processed
#we can either load it as a data frame:

mtcars_df_from_saved <- readRDS(here("data", "processed", "mtcars_df.Rds"))

#I then use an example from ?qplot to create a scatterplot of mpg and wt
qplot(mpg, wt, data = mtcars_df_from_saved)

#I am happy with this plot and want to save it to *myproject/figures*
ggsave("mt_cars_scatter_mpg_wt.png", path = here("figures"))

#Alternatively, I could have loaded the data right into the qplot function
#Which I will now do on a histogram of mpg

qplot(mpg, data = readRDS(here("data", "processed", "mtcars_df.Rds")))

#I am happy again and will save the figure to the folder figures. 
ggsave("mt_cars_hist_mpg.png", path = here("figures"))


