## Point 1 Descriptives 


# Load Packages

if(!require(pacman)) install.packages("pacman") ; require(pacman)


p_load(rio, # import/export data
       tidyverse, # tidy-data
       skimr, # summary data
       gridExtra, ## visualizing missing data
       corrplot, ## Correlation Plots 
       stargazer)  ## tables/output to TEX.   


## Import data


db <- import("https://github.com/ignaciomsarmiento/datasets/blob/main/GEIH_sample1.Rds?raw=true")
db <- as_tibble(db) %>% rename(gender=sex) 


