rm(list=ls())

# working with dates
# get today's date
Sys.Date()

# assign a date
someDate <- as.Date('2019-01-08')
someDate

anotherDate <- as.Date('2019-03-15')
anotherDate

someDate - anotherDate

# print formated date
# B = long month
# d = day
# Y = long year
format(someDate, format = '%B %d %Y')

newDate <- as.Date('30/05/2019', '%m/%d/%Y')

as.character(newDate)

# times
theTimes = Sys.time()
theTimes

class(theTimes)
mode(theTimes)

numTime <- as.POSIXct(theTimes)
as.numeric(numTime)

# try POSIXlt
time_vector <- as.POSIXlt(theTimes)
class(time_vector)
time_vector
time_vector[1]
time_vector[[1]]

# minutes
time_vector[[2]]

# how many years since 1900
time_vector[[6]]

library(lubridate)
