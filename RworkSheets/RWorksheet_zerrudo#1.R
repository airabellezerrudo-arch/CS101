install.packages("usethis")
usethis::use_git_config(user.name= "Aira Belle Zerrudo", user.email= "airabelle.zerrudo.students.isatu.edu.ph")

#1.
ages <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42,
         53, 41, 51, 35, 24, 33, 41)
ages
# Answer: There are 34 data points in the code.

#2.
library(MASS)
recip_data<- 1/ages
recip_data

#3.
new_ages<- c(ages, 0, ages)
new_ages
#Answer: it created more thus, it has now 69 data points.

#4.
sorted_ages <- c(sort(ages))
print(sort(ages))
rm(sorted_age)

#5.
a <- c(ages)
min_ages <- min(ages)

max_ages <- max(ages)

#6
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)
#Answer: there are 12 data points in the code.

#7
assign("double_data", data * 2)

#8 Sequence
#8.1
num_hun <- seq(1:100)
#8.2
num_twen <- seq(20, 60)
#8.3
m <- mean(c(20:60))
mean(m)
#8.4
value_sum <- sum(c(51:91))
value_sum <- as.numeric(value_sum)
#8.5
num_seq <- seq(1, 1000)
max_10 <- max(c(1:10))
max_10 <- as.numeric(max_10)
(max_10)

#a. Data points from 8.1 is 100, 8.2 is 41, 8.3 is 1 which is 40 and 8.4 is also 1 which is 2911. A total of 143 data points.
#c. The maximum data points is 10.

#9.
nums <- 1:100
result <- Filter(function(i) {
  all(i %% c(3, 5, 7) != 0)
}, nums)
print(result)

#10.
num_back <- seq(100,1,-1)

#11.
numbers <- 1:24
multiples <- numbers[numbers %% 3 == 0 | numbers %% 5 == 0]
sum_multiples <- sum(multiples)
sum_multiples <- as.numeric(sum_multiples)
data_points <- 10:11
count_points <- length(data_points)
count_points <- as.numeric(count_points)

multiples
sum_multiples
count_points
data_points
#Answer: There are only 2 data point between 10 and 11.

#12.
# >{x <- 0 + x + 5 +} error code
object_name <- expression({
  x <- 0
  x + 5 })
eval(object_name)

#13.
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
see_1 <- score[2]
see_2 <- score[3]
#Answer: The results are x[2] is 86 and x[3] is 92. 

#14.
#a = c(1,2,NA,4,NA,6,7)
a= c(1,2,999,4,NA,6,7)
print(a,na.print="-999")

#Answer (b): What I could describe is that when you enter the 999 within the concatenate and print a different value(-999), the 999 is visible and so as the unoccupied NA that printed the -999. 

#15.
x = c(2, 3, 4)
class(x) <- "foo"

#Answer: Before changing the class of class(x), it was still numeric. After changing it, its now foo class.

name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)

#Answer: The output above indicates to put my personal info. Thus, the output is my name and age. 

usethis::use_git_config(user.name= "Aira Belle Zerrudo", user.email= "airabelle.zerrudo.students.isatu.edu.ph")
