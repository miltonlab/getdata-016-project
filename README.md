
Course Geting and Cleaning Data Course Project 
=================================================
coursera code: getdata-008 
Course Project

Milton Labanda 
=================================================
https://github.com/miltonlab 
1000ton.lab@gmail.com

First we join rows from 'X_train' and 'X_test' datasets using the rbind 
The present dataset do an analysis throw collected data for 30 persons each one has been measured in 6 diferent activities with some instruments. Resulting in near 80 specific measurements in means and standard deviation.

The dataset include the following files

  - '/data/activity_labels': The names of activities 

  - '/data/features': All features measured initialy

  - '/data/README.txt': original README instructions

  - '/data/subject_test.txt': The persons with generated data testing

  - '/data/subject_tarin.txt': The persons wich were training and measured

  - '/data/X_test.txt': The data measurements generated with testing

  - '/data/X_train.txt': The data measurements measured with training in person

  - '/data/y_test.txt': The activity labels of measurements test

  - '/data/y_train.txt': The activity labels of measurements training

  - 'run_analysis.R': The file script to generate the tidy dataset

  - 'tidy_dataset.txt': The file containing the tidy dataset generated

=====================================================

 *Instructions:*

  - To run the analysis you have to download all this repo in a clean directory prefer. This directory will be the R working directory, then the code could get correctly the data from the 'data/' directory.  Finally the script will generate the tidy_dataset file.
 
=====================================================

  *CodeBook*:

  - 'activity': The activities executed by persons

  - 'subject': The persons who intervened in the experiment

  - The rest of mean and standard deviation measurements:

  - tBodyAcc-mean()-X
  - tBodyAcc-mean()-Y
  - tBodyAcc-mean()-Z
  - tBodyAcc-std()-X
  - tBodyAcc-std()-Y
  - tBodyAcc-std()-Z
  - tGravityAcc-mean()-X
  - tGravityAcc-mean()-Y
  - tGravityAcc-mean()-Z
  - tGravityAcc-std()-X
  - tGravityAcc-std()-Y
  - tGravityAcc-std()-Z
  - tBodyAccJerk-mean()-X
  - tBodyAccJerk-mean()-Y
  - tBodyAccJerk-mean()-Z
  - tBodyAccJerk-std()-X
  - tBodyAccJerk-std()-Y
  - tBodyAccJerk-std()-Z
  - tBodyGyro-mean()-X
  - tBodyGyro-mean()-Y
  - tBodyGyro-mean()-Z
  - tBodyGyro-std()-X
  - tBodyGyro-std()-Y
  - tBodyGyro-std()-Z
  - tBodyGyroJerk-mean()-X
  - tBodyGyroJerk-mean()-Y
  - tBodyGyroJerk-mean()-Z
  - tBodyGyroJerk-std()-X
  - tBodyGyroJerk-std()-Y
  - tBodyGyroJerk-std()-Z
  - tBodyAccMag-mean()
  - tBodyAccMag-std()
  - tGravityAccMag-mean()
  - tGravityAccMag-std()
  - tBodyAccJerkMag-mean()
  - tBodyAccJerkMag-std()
  - tBodyGyroMag-mean()
  - tBodyGyroMag-std()
  - tBodyGyroJerkMag-mean()
  - tBodyGyroJerkMag-std()
  - fBodyAcc-mean()-X
  - fBodyAcc-mean()-Y
  - fBodyAcc-mean()-Z
  - fBodyAcc-std()-X
  - fBodyAcc-std()-Y
  - fBodyAcc-std()-Z
  - fBodyAcc-meanFreq()-X
  - fBodyAcc-meanFreq()-Y
  - fBodyAcc-meanFreq()-Z
  - fBodyAccJerk-mean()-X
  - fBodyAccJerk-mean()-Y
  - fBodyAccJerk-mean()-Z
  - fBodyAccJerk-std()-X
  - fBodyAccJerk-std()-Y
  - fBodyAccJerk-std()-Z
  - fBodyAccJerk-meanFreq()-X
  - fBodyAccJerk-meanFreq()-Y
  - fBodyAccJerk-meanFreq()-Z
  - fBodyGyro-mean()-X
  - fBodyGyro-mean()-Y
  - fBodyGyro-mean()-Z
  - fBodyGyro-std()-X
  - fBodyGyro-std()-Y
  - fBodyGyro-std()-Z
  - fBodyGyro-meanFreq()-X
  - fBodyGyro-meanFreq()-Y
  - fBodyGyro-meanFreq()-Z
  - fBodyAccMag-mean()
  - fBodyAccMag-std()
  - fBodyAccMag-meanFreq()
  - fBodyBodyAccJerkMag-mean()
  - fBodyBodyAccJerkMag-std()
  - fBodyBodyAccJerkMag-meanFreq()
  - fBodyBodyGyroMag-mean()
  - fBodyBodyGyroMag-std()
  - fBodyBodyGyroMag-meanFreq()
  - fBodyBodyGyroJerkMag-mean()
  - fBodyBodyGyroJerkMag-std()
  - fBodyBodyGyroJerkMag-meanFreq()
	