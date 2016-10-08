# Question-1: mins Look at the data given below. Plot the data, find the outliers and find out


Name_of_the_company <- c("Allied Signal",
                         "Bankers Trust",
                         "General Mills", "ITT Industries",
                         "J.P.Morgan & Co.", "Lehman Brothers",
                         "Marriott", "MCI", "Merrill Lynch",
                         "Microsoft", "Morgan Stanley",
                         "Sun Microsystems",
                         "Travelers", "US Airways",
                         "Warner--Lambert")


Measure_x <- c(24.23, 25.53, 25.41, 24.14, 29.62, 28.25, 25.81, 24.39,
               40.26, 32.95, 91.36, 25.99, 39.42, 26.71, 35.00)


Data <- data.frame(Name_of_the_company, Measure_x)
Data
plot(Data$Measure_x)
hist(Data$Measure_x)
outlier(Data$Measure_x)
mean(Data$Measure_x)
sigma(Data)
sd(Data$Measure_x)
var(Data$Measure_x)


# Question - 2:: Answer the following three questions based on the box-plot above.

# Question-2(i) : What is inter-quartile range of this dataset? (Please approximae the numbers)
# In one line, explain what this value implies.

iqr <- c(seq(0,15, 0.5),20, 25)
iqr
boxplot(iqr, horizontal = TRUE)

Inter-QuartileRange = Q3-Q1
Q3 = 12.5
Q1 = 5
IQR = Q3 - Q1
cat("IQR = ", IQR)
# The IQR value implies the middle 50% of the data.

# Question-2(ii):: What can we say about the skewness of this dataset?
# Ans: That it is skewed to the left.

# Question-2(iii)::


# Question -3 :: Answer the following three question based on the histogram above?
# (i):  Where would the mode of this dataset lie?
Ans = 21 & 9

# (ii) comment on the skewness of the dataset?
Ans. The dataset is skewed on the left side.


# Question - 4 ::

Ans - 1/5 = 0.2













