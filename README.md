# CourseProject3

The run_analysis.R script contains the run_analysis function. This reads in the accelerometer and gyroscope data and assigns it to variables. The "UCI HAR Dataset" folder must be in the working directory for this to work.

The train and test data are merged and columns named according to the variable names in the features.txt file.

The means and standard deviations are selected from the data based on the "mean()" and "std()" flags in the variable names. These are then averaged for each subject and activity, and the result written to the file "tidy_accelerometer_data.txt".
