Course Geting and Cleaning Data Course Project 
=================================================
coursera code: getdata-008 
Course Project

Milton Labanda 
=================================================
https://github.com/miltonlab 
1000ton.lab@gmail.com

 * The "X_train" and "X_test" datasets was joined by rows getting 10299 rows x 561 columns dataset.
 
 * Filter measurements in "source_data/features.txt" file to select only that contain "std()" and "mean()" word in your name. With this extract only  required columns in the dataset (79).
 
 * Join the rows from "source_data/y_train.txt" and "source_data/y_test.txt" to get all activities. Add this dataset as new column in big dataset. Finally merge the big dataset with "source_data/activity_labels.txt" to set descriptive activity names in big dataset.
 
 * Label the variables (79) in datase with apropiately descriptive names getted in second step.
 
 * Join the rows from "source_data/subject_train.txt" and "source_data/subject_test.txt" to get all subjects numbers. Add this dataset as new column in big dataset.  Create a new tidy dataset with the average of each variable for each activity and each subject.
 

  *Variables description*:

  - 'subject': The persons who intervened in the experiment

  - The rest are mean and standard deviation on measurements selected:

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
    - V552
	
  - 'activity': The activities executed by persons