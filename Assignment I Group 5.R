##############################################################################
# Solution to Coding Assignment I                                            #                      
# Group 5                                                                    #                                
# Amihere Amoah Anthony (paa kofi)	paakofistatistics@gmail.com              #
# Emmanuel Baah				emmanuel.baah@ttu.edu.gh                                   #
# Eunice Naa Densua Darku		densuadarku@gmail.com                          #
# Ofosu Dwamena Alexander		alexanderofosud@gmail.com                      #
##############################################################################

  
 # Question 1

 # Gender: Female=0, Male = 1. This a categorical variable or nominal in scale;                
 #         the numbers 0 and 1 are for identification purposes only.

 Gender <- c(1,0,0,1,0,1,1,1,0,1,0,0,1,0,0,0,1,1,0,1)

 Age <- c(20,19,23,19,20,17,24,18,18,17,19,21,22,17,18,21,23,24,19,20) 

 FirstNames <- c('John','Lois','Esther','Truman','Estel','Paul','Caleb','Timothy',
                 'Jean','Robert','Christobel','Louisa','Collins','Priscilla',
                  'Josephine','Rejoice','Elon','Stephen','Suzan','Jonah') 

 LastNames <- c('Koomson','Paul','Binda','Baeta','Nosta','Ekuful','Ntseful',
                'Frimpong','Ndede','Essilfi','Clinton','Asirifi','Asare','Nda',
                'Mensah', 'Williams','Twenefour','Titan','Aboage','Entwi')

 # MaritalStatus: Single = 0, Married = 1, Divorced = 2. This variable, like 
 #                gender, is also nominal.
 MaritalStatus <- c(1,0,2,1,0,1,2,1,0,1,2,0,1,0,0,2,1,1,0,1)

 Nationality <- c('Ghanaian','American','German','German','Italian','Ghanaian',
                  'Ghanaian','Ghanaian','Ghanaian','Ghanaian','American',
                  'Ghanaian','Ghanaian','Ghanaian','Ghanaian','Ghanaian',
                  'Ghanaian','British','Ghanaian','Ghanaian')

 # Rate of Friendship: Bestie = 0, close = 1, Distant = 2. 
 Friendship <- c(0,2,1,1,2,2,0,2,1,1,2,2,0,2,1,2,0,0,2,1)
                 
 tab = data.frame(gend=Gender,age=Age,fnam=FirstNames,lnam=LastNames,
                   msta=MaritalStatus,naty=Nationality,rfnd=Friendship)
 tab


 # Question 3
 Age <- c(30, 24, 50) 
 Sex <- c('Male', 'Female', 'Male')
 datframe <- data.frame(age=Age,sex=Sex)
 


