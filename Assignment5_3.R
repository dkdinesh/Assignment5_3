# 5.3

# 1 Question

vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))

vec1 == vec2

#2 Question

sort(vec1,decreasing = FALSE) # ascending order

sort(vec2,decreasing = TRUE) # decending order

# 3 Question 
str () 

x <- c('data.science.in.R', 'machine.learning.in.R')
str(x) # this will display the internal structure of an R object .

?paste()

xs<-paste(x,collapse = "") #Concatenate vectors after converting to character.

xs

# 4 Question 

# e.g 
x <- c('data.science.in.R', 'machine.learning.in.R')

#O/P
y<-cat(x,sep = "-")
