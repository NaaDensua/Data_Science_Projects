
library("tidyverse")

# ############################## #
#### Functions                ####
##################################

# --------------------------------------------------#

#1. R is a functional program, ie functions are at the core of R programming
#2. Functions provide instructions that instruct R to produce a specific result


# --------------------------------------------------#
#---- #1. Function template in R             ---- #
# --------------------------------------------------#

(1)name Offunction <- (2)function(arguments){
  
  (3). first instruction: what you want the function to do!
    
  (4). second instruction: return(what that function must show)
}

#Ex1. Create a function to estimate the square of a number

square_of_number <- function(x){
  
  sq <- x^2
  
  return(sq)
  
  
}

square_of_number(x=100)

#Ex 2: Create a function that adds three numbers: x, y z
add_three_numbers <- function(x, y, z){
  
  add <- x + y + z
  
  return(add)
}

add_three_numbers(x=1, y =8, z=2)


#Ex3. Create a function that estimates the number of rows of a data frame

numberOfrows10 <- function(data){
  
  numbrow <- nrow(data) + 10
  
  return(numbrow)
}

numberOfrows10(data =df)


#Ex 4. Create a function to estimate the net present value of annual income streams(assuming same income annually)

NPV <- function(interest_rate, time , profit){
  
  npv <- profit / (interest_rate/100)^time
  
  return(npv)
}

NPV(interest_rate = 10, time = 1, profit = 1000)
