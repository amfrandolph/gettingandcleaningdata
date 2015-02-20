
## 1. Merges the training and the test sets to create one data set.

library(dplyr)
library(plyr)

setwd("~/Desktop/Coursera/gcdata")
url_zip <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(url_zip, "CGproj_zip",method = "curl")
unzip("CGproj_zip")
## ADD UNZIP COMMAND

## Convert input files into tables
        subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
        subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")

        X_train <- read.table("./UCI HAR Dataset/train/X_train.txt")
        X_test <- read.table("./UCI HAR Dataset/test/X_test.txt")


        y_train <- read.table("./UCI HAR Dataset/train/y_train.txt", sep = " ")
        y_test <- read.table("./UCI HAR Dataset/test/y_test.txt", sep = " ")

        subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt", sep = " ")
        subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt", sep = " ")

        features <- read.table("./UCI HAR Dataset/features.txt")
        activity_lables <- read.table("./UCI HAR Dataset/activity_labels.txt")
        features_row <- as.character(features[,2])  ## converts column to row


###  Merge Training and Test sets

Full_Set <- rbind(X_train, X_test)   ##  combine training and test data

subject_all <- rbind(subject_train, subject_test)   ## combine subject frames
Full_Set <- cbind(Full_Set, subject_all)  ## combine measurements and subjects

y_all <- rbind(y_train, y_test)  ## combine training and test labels
Full_Set <- cbind(Full_Set, y_all)  ## combine test data with observation labels

features_row2 <- c(features_row, "Subject", "Activity_Code")
## 4.  Appropriately labels the data set with descriptive variable names. 
colnames(Full_Set) <- features_row2  ## 
### 3.  Add descriptive activity names to name the activities in the data set
colnames(activity_lables) <- c("Activity_Code", "Activity_Name")   
Full_Set <- join(Full_Set,activity_lables,"Activity_Code")

## 2.  Extracts only the measurements on the mean and standard deviation for each measurement. 
ddupset <- Full_Set[, !duplicated(colnames(Full_Set))]
targetset <- select(ddupset, contains("std"), contains("mean"))

## 5.  From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
### STILL TO BE DONE
