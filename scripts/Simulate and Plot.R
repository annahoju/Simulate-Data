#Anna Leach 
# Workshop with Dr. Oliver 
# https://lib.arizona.edu/about/events/data-viz-drop
# https://jcoliver.github.io/learn-r/schedule
# arleach@arizona.edu
# github: annahoju
# 2025-10-21

#simulate data - variable that I will simulate data for 
#then plot those  data 

#Simulate predictor variable
predictor <- rnorm(n=100)  #randomly sample from a normal distribution (default mean of 0, SD of 1)

#Simulate response variable with noise 
response <- 2 * predictor + rnorm(n=100, sd=0.2) #response that is twice the value of the predictor

#Plot the data 
plot(x=predictor, y=response)

library(tidyverse)
ggplot(mpg, aes(displ, hwy))+
  geom_point()
