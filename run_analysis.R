##read in files
activity <- read.table("activity_labels.txt", sep=" ", header=FALSE)
features <- read.table("features.txt", sep=" ", header=FALSE)
subtest <- read.table("subject_test.txt", sep=" ", header=FALSE)
subtrain <- read.table("subject_train.txt", sep=" ", header=FALSE)
ytest <- read.table("y_test.txt", sep=" ", header=FALSE)
ytrain <- read.table("y_train.txt", sep=" ", header=FALSE)
xtest <- read.table("x_test.txt", header=FALSE)
xtrain <- read.table("x_train.txt", header=FALSE)

##combine main test and train data
dataset <- rbind(xtest,xtrain)

##add feature names as colnames
colnames(dataset) <- features[,2]

##add subject numbers to each row
dataset <- cbind(dataset,rbind(subtest,subtrain))

##create column name for new subject column
colnames(dataset)[562] <- "subject"

##add activity numbers to each row
dataset <- cbind(dataset,rbind(ytest,ytrain))

##create column name for new activity column
colnames(dataset)[563] <- "activityId"

##create column name for activity description table
colnames(activity) <- c("activityId","activityDescription")

##merge activity to dataset to add activity description
dataset <- merge(dataset,activity,by="activityId",all=TRUE)

##create measurements table with just mean + std + subject + activity data
measurements <- dataset[,grep("std\\(\\)|mean\\(\\)|subject|activity",colnames(dataset))]

##Clean up column names
colnames(measurements) <- gsub("BodyBody","Body",colnames(measurements))
colnames(measurements)  <- gsub("std","StandardDeviation",colnames(measurements))
colnames(measurements)  <- gsub("\\-S","S",colnames(measurements))
colnames(measurements)  <- gsub("\\-m","M",colnames(measurements))
colnames(measurements)  <- gsub("\\-","",colnames(measurements))
colnames(measurements)  <- gsub("\\(\\)","",colnames(measurements))

##Calculate averages of all variables by both subject and activity
tidyData <- aggregate(.~activityDescription+subject,data=measurements,FUN=mean)
write.table(tidyData, file="tidyData.txt", sep=",", col.names=TRUE, row.names=FALSE)
