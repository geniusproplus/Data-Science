library(dslabs)
data(heights)
male <- heights$height[heights$sex=="Male"]
female <- heights$height[heights$sex=="Female"]


#When analyzing data it's often important to know 
#the number of measurements you have for each category.
length(male)
length(female)