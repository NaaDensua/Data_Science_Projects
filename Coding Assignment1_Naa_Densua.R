######Coding Assignment 1
#1a. Creating vectors of information on friends

#Gender
Gender <- c('female','female','female','female','female','female',
            'female','female','female','female','male','male',
            'male','male','male','male','male','male','male','male')

#Age
Age <- c(31, 30, 34, 31, 30, 43, 20, 29, 27, 24, 32, 33, 41,20,
         29, 27, 24, 32, 33, 39)

#First_Names
First_Names <- c('Patricia', 'Jennifer','Linda','Elizabeth','Barbara',
                 'Susan','Jessica','Sarah','Tega','Mary','Robert','John',
                 'Michael','William','David','Richard','Joseph',
                 'Thomas','Charles','James')

#Last_Names
Last_Names <- c('Andoh','Ofosu','Baah','Amoah','Fianko','Dawson',
                'Dzakamani','Akoto', 'Bofla','Bansah','Boyetey',
                'Hounglah','Gasu','Tornyie','Kokwe','Baidoo','Awuni',
                'Owusu','Donkor','Twum')

#Marital_Status
Marital_Status <- c('Single','Single','Married','Single','Married',
                    'Married','Single','Married','Married','Single',
                    'Single','Married','Single','Single','Married',
                    'Single','Single','Married','Single','Married')

#Nationality'
Nationality <- c('Angolan','Ghanaian','Batswana','Burkinese','Burundian',
                 'Cameroonian','Cape Verdean','Chadian','Comoran',
                 'Congolese','Congolese','Djiboutian','Egyptian',
                 'Equatorial Guinean','Eritrean','Ethiopian','Gabonese',
                 'Gambian','Ghanaian','Guinean')


#Rate_of_friendship
Rate_of_friendship <- c('Bestie','Bestie', 'Close','Distant', 'Bestie', 
                        'Close','Distant','Close','Bestie', 'Close',
                        'Distant','Bestie', 'Close','Distant','Distant',
                        'Close','Distant','Close','Distant','Close')

#Creating a data frame information on friends
data.frame(Gender, Age, First_Names, Last_Names, Marital_Status, 
           Nationality, Rate_of_friendship )


#1b. Justification on type of Variables used.
##### I used numeric information to create the Age variable 
##because I would like to peform mathematical operations with that 
#variable. For all other variables I used Character or string variables
# (indicated with inverted commas) because I will not perform 
#mathematical operations on them.


#1c. The attribute information of a variable tells us about the
#properties of the variable and how it should be interpreted by R.

#Extracting length information of the variables
length(Gender)
length(Age)
length(First_Names)
length(Last_Names)
length(Marital_Status)
length(Nationality)
length(Rate_of_friendship)

#Fixing Errors in the codes

#a.Age <- c(30, 24.89, ‘50’, 20+10i, True)

#The Vector has a mixture of different types of variables. 
#String Variables mixed with numeric and Logical. The solution is to 
#make all the variables the same type as shown below

Age <- c(30, 24.89, 50, 20+10i)

Sex <- c(‘Male’, Female’) 

#The second variable is missing the first inverted comma. 
# Find the solution below, where the comma has been correctly placed.

Sex <- c('Male','Female')



#3. Creating data frame
data.frame(Gender, Age, First_Names, Last_Names, Marital_Status, 
Nationality, Rate_of_friendship)


#Problem with data frame. 
#I think that after creating the second 'Age' vector it replaced
#the first one I had created. I can fix the problem by running the 
# first 'Age' vector again before running the code for the data frame.

 
#4.Searching for help on data frame function
?data.frame

#The main heading for the data frames function 
#help is Data Frames.


