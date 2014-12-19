
# 1. Merges the training and the test sets to create one data set.
xtrain <- read.table('source_data/X_train.txt')
xtest <- read.table('source_data/X_test.txt')
xdata <- rbind(xtrain, xtest)

# 2. Extracts only the measurements on the mean and standard deviation for each measurement. 
features <- read.table('source_data//features.txt')
measurements <- features[grepl("-mean()", features[,2]) | grepl("-std()", features[,2]),]
xdata <- xdata[,measurements[,1]]

# 3. Uses descriptive activity names to name the activities in the data set
activities <- rbind(read.table('source_data/y_train.txt'), read.table('source_data/y_test.txt'))
names(activities) <- "id_activity"
xdata<-cbind(xdata,activities) 

labels = read.table('source_data/activity_labels.txt')
names(labels) <- c('id_activity', 'activity')
xdata<-merge(xdata, labels, by.x = 'id_activity', by.y = 'id_activity')

# 4. Appropriately labels the data set with descriptive variable names. 
names(xdata)[1:79] <- as.character(measurements[,2])

# 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
subjects <- rbind(read.table('source_data/subject_train.txt'), read.table('source_data/subject_test.txt'))
names(subjects) <- "subject"
xdata<-cbind(xdata,subjects) 
library(dplyr)
tidydata <- xdata %>% group_by(activity) %>% group_by(subject) %>% summarise_each(funs(mean))
write.table(tidydata,file = 'tidy_dataset.txt')
