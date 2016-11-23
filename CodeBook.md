Processed accelerometer and gyroscope data

These processed data from a smartphone (Samsung Galaxy S II). Original data were sourced from http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones. The means and standard deviations of each measurement were averaged for each "subject" and "activity", and the averages output to the file "tidy_accelerometer_data.txt". The file can be read into R with the command: read.table("tidy_accelerometer_data.txt", header=TRUE).

Prefix "t" denotes time domain variables; "f" denotes frequency domain following Fast Fourier Transform. Suffix "X", "Y", and "Z" denote 3-axial signals for each measurement.

"subject"			Subject performing test
"activity"			Activity performed
"tBodyAcc.mean...X"		Mean body acceleration
"tBodyAcc.mean...Y"
"tBodyAcc.mean...Z"
"tBodyAcc.std...X"		Standard deviation body acceleration
"tBodyAcc.std...Y"
"tBodyAcc.std...Z"
"tGravityAcc.mean...X"		Mean gravity acceleration
"tGravityAcc.mean...Y"
"tGravityAcc.mean...Z"
"tGravityAcc.std...X"		Standard deviation gravity acceleration
"tGravityAcc.std...Y"
"tGravityAcc.std...Z"
"tBodyAccJerk.mean...X"		Mean body jerk
"tBodyAccJerk.mean...Y"
"tBodyAccJerk.mean...Z"
"tBodyAccJerk.std...X"		Standard deviation body jerk
"tBodyAccJerk.std...Y"
"tBodyAccJerk.std...Z"
"tBodyGyro.mean...X"		Mean body gyro
"tBodyGyro.mean...Y"
"tBodyGyro.mean...Z"
"tBodyGyro.std...X"		Standard deviation body gyro
"tBodyGyro.std...Y"
"tBodyGyro.std...Z"
"tBodyGyroJerk.mean...X"	Mean body gyro jerk
"tBodyGyroJerk.mean...Y"
"tBodyGyroJerk.mean...Z"
"tBodyGyroJerk.std...X"		Standard deviation body gyro jerk
"tBodyGyroJerk.std...Y"
"tBodyGyroJerk.std...Z"
"tBodyAccMag.mean.."		Mean body acceleration magnitude
"tBodyAccMag.std.."		Standard deviation body acceleration magnitude
"tGravityAccMag.mean.."		Mean gravity acceleration magnitude
"tGravityAccMag.std.."		Standard deviation gravity acceleration magnitude
"tBodyAccJerkMag.mean.."	Mean body acceleration jerk magnitude
"tBodyAccJerkMag.std.."		Standard deviation body acceleration jerk magnitude
"tBodyGyroMag.mean.."		Mean body gyro magnitude
"tBodyGyroMag.std.."		Standard deviation body gyro magnitude
"tBodyGyroJerkMag.mean.."	Mean body gyro jerk magnitude
"tBodyGyroJerkMag.std.."	Standard deviation body gyro jerk magnitude
"fBodyAcc.mean...X"		Mean body acceleration
"fBodyAcc.mean...Y"
"fBodyAcc.mean...Z"
"fBodyAcc.std...X"		Standard deviation body acceleration
"fBodyAcc.std...Y"
"fBodyAcc.std...Z"
"fBodyAccJerk.mean...X"		Mean body jerk
"fBodyAccJerk.mean...Y"
"fBodyAccJerk.mean...Z"
"fBodyAccJerk.std...X"		Standard deviation body jerk
"fBodyAccJerk.std...Y"
"fBodyAccJerk.std...Z"
"fBodyGyro.mean...X"		Mean body gyro
"fBodyGyro.mean...Y"
"fBodyGyro.mean...Z"
"fBodyGyro.std...X"		Standard deviation body gyro
"fBodyGyro.std...Y"
"fBodyGyro.std...Z"
"fBodyAccMag.mean.."		Mean body acceleration magnitude
"fBodyAccMag.std.."		Standard deviation body acceleration magnitude
"fBodyBodyAccJerkMag.mean.."	Mean body acceleration jerk magnitude
"fBodyBodyAccJerkMag.std.."	Standard deviation body acceleration jerk magnitude
"fBodyBodyGyroMag.mean.."	Mean body gyro magnitude
"fBodyBodyGyroMag.std.."	Standard deviation body gyro magnitude
"fBodyBodyGyroJerkMag.mean.."	Mean body gyro jerk magnitude
"fBodyBodyGyroJerkMag.std.."	Standard deviation body gyro jerk magnitude
