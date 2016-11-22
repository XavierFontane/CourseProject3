# Run analysis on accelerometer data
library(dplyr)

run_analysis <- function(){
  #Load the data in
  #X are the measurements, Y is activity, Subject is the subject performing the test
  #features contains the labels for the measurements
  trainX <- read.table("UCI HAR Dataset/train/X_train.txt")
  trainY <- read.table("UCI HAR Dataset/train/y_train.txt")
  trainSubject <- read.table("UCI HAR Dataset/train/subject_train.txt")
  testX <- read.table("UCI HAR Dataset/test/X_test.txt")
  testY <- read.table("UCI HAR Dataset/test/y_test.txt")
  testSubject <- read.table("UCI HAR Dataset/test/subject_test.txt")
  features <- read.table("UCI HAR Dataset/features.txt")
  
  #Merge the data and name the columns
  allX <- rbind(testX, trainX)
  allY <- rbind(testY, trainY)
  allSubject <- rbind(testSubject, trainSubject)
  names(allX) <- features[,2]
  
  #Select the mean and standard deviations of each measurement
  subX <- allX[,grepl("mean[:():]", names(allX)) | grepl("std[:():]", names(allX))]
  
  #Bring in the subject and activity info and give descriptive names to the activity
  sub_combined <- cbind(allSubject, allY, subX)
  names(sub_combined)[1:2] <- c("subject", "activity")
  sub_combined$activity <- ActivityLabels[sub_combined$activity, 2]
  
  #Group the data by subject and activity and calculate the means of each variable for each group
  sub_combined <- tbl_df(sub_combined)
  grouped_data <- group_by(sub_combined, subject, activity)
  result <- summarise_each(Grouped_data, funs(mean(.)))
  
  #Finally save the results to file
  write.table(result, "tidy_accelerometer_data.txt", row.names=FALSE)
  
}

