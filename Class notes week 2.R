
# ################################################## #
####       Filtering Data                         ####    
# ################################################## #

# --------------------------------------------------#
#---- #1. 4 ways to select rows                ---- #
# --------------------------------------------------#

# first let's create our data frame
Age <- c(30, 60, 15, 70, 25, 26)
Name <- c("Eric", "Seth","Johm", "Bonsu", "Elizabeth", "Regina")
Sex <- c("Male", "Male","Male","Male","Female","Female")
Money_in_Account <- c(30.00, 40.01, 600.04, 400.98, 4999.9,300000)

#Create data frame
df <- data.frame(age=Age, name= Name, sex= Sex, savings= Money_in_Account)

# General way to select in base R
# nameOfData[command to select rows , command to select columns]

#1a. First way to select column: Using column positional numbering (starts from 1...)
     #Eg. I want to select first column (age with pos 1) and last col (savings with pos 4)
#function
(1)nameOfdataset[(2)rule that will select rows, (3) rule to select columns]
(1)df[Sex == "male", c(1:6)]

firstway <- df[ , c(1,2,4)] # or
print(firstway)

"firstcol_filter <- c(1,4)

firstway_copy <- df[ , firstcol_filter ]
print(firstway_copy)"

#or removing columns you do not want
firstway_otherway <- df[ , -c(2, 3)] # if you want to select col 2 to 10 use c(2:10)
print (firstway_otherway)

#1b. Using names of columns to do selection
secondway <- df[ , names(df) %in% c("age", "name", "savings")]

#1b. use the subset function takes three arguments:
     #argument 1: name of data frame
    # argument 2: command to select rows
    # argument 3: command to select columns: c(....)

thirdway <- subset(df,  ,select = c("age", "savings"))
print(thirdway)

library("tidyverse")

#import csv data
#csv_data <- read_csv("data/csvdata.csv") - path


