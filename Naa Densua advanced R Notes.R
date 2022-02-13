# Creating Loops in R
#For Loop
#time from1:10; 1, 2,3...10. For each repetition print 2*i: for eg in the first
#iteration (=1) we are going to print 

#Creating a vector with function
#Vectorised Programming

library(tidyverse)

grades <- data.frame(
  student_names = c('Patricia', 'Jennifer','Linda','Elizabeth','Barbara','Thomas','Charles'),
  attendance = c(10,70,2,0.02,90,90,100),
  marks = c(60,70,0.005,0.0045,90,90,100)
)

#%>%  magisterial
#mutate()
#ifelse()
#case_when()

grades <- grades %>%
  mutate(see_me = ifelse(attendance< 50, "See me; you are dead", "you good; go chill"),
         grade_description = case_when(
                                        marks < 50 ~ "fail",
                                        (marks > 50 & marks <= 70) ~ "average",
                                         marks > 70 ~ "pass",
                                         ),
           
         
         
         )
  




view(grades)



#%>% #magister- helps you 