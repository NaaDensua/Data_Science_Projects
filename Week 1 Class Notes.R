
# ############################## #
#### Creating Variables       ####
##################################

# ----------------------------------------- #
#--- #1. Creating Variables with Vectors ---#
#-------------------------------------------#

#Age
Age <- c(30, 60, 15, 70, 25, 26)


#Name
Name <- c("Eric", "Seth","Johm", "Bonsu", "Elizabeth", "Regina")


#Sex
Sex <- c("Male", "Male","Male","Male","Female","Female")


#Money_in_Account
Money_in_Account <- c(30.00, 40.01, 600.04, 400.98, 4999.9,300000)



# -------------------------------------------------- #
#--- #2. Checking the attributes of above Vectors ---#
#----------------------------------------------------#

length(Age)
type (Age)
class(Name)
as.character(Age)

?as.character


# -------------------------------------------------- #
#--- #3. Creating a dataframe Object              ---#
#----------------------------------------------------#

data.frame(Age, Name, Sex, Money_in_Account)
excel_data <- data.frame(Age, Name, Sex, Money_in_Account)
excel_data_copy <- data.frame(age = Age, name = Name, sex = Sex, savings = Money_in_Account)
print(excel_data_copy)



# ------------------------------------------------------- #
#--- #4. Some attributes you can conduct on dataframes ---#
#---------------------------------------------------------#


nrow(excel_data)
colnames(excel_data)
glimpse(excel_data)
