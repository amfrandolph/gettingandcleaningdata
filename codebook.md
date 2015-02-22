    Data Dictionary - Getting and Cleaning Data, Project 2
 
Overview
----------
- A full description how the oringal base data was created can be found at the   
        following links:
                - http://archive.ics.uci.edu/ml/datasets/
                        Human+Activity+Recognition+Using+Smartphones 
- The tidydata.txt file contains 88 tab delimited columns and 180 rows. 
- The first row is a header that contains column names.
- The data reprents average of each variable for each activity and each subject
                
List of Columns
---------------
Subject 
        Represents each of the 30 indviduals in the Study
        Numeric
        Values 1-30

Activity
        Represents each of the 6 Activities in the Study
        Numeric
        Values 1-6
        Note:   
                1 = WALKING,
                2 = WALKING_UPSTAIRS, 
                3 = WALKING_DOWNSTAIRS, 
                4 = SITTING, 
                5 = STANDING, 
                6 = LAYING

tBodyAcc-std()-X:
        numeric
        Body linear acceleration and angular velocity derrived in time

tBodyAcc-std()-Y:
        numeric
        Body linear acceleration and angular velocity derrived in time

tBodyAcc-std()-Z:
        numeric
        Body linear acceleration and angular velocity derrived in time

tGravityAcc-std()-X:
        numeric
        Body linear acceleration and angular velocity derrived in time

tGravityAcc-std()-Y:
        numeric
        Body linear acceleration and angular velocity derrived in time

tGravityAcc-std()-Z:
        numeric
        Std. dev. Body linear acceleration and angular velocity

tBodyAccJerk-std()-X:
        numeric
        std. dev. of body linear acceleration and angular velociy

tBodyAccJerk-std()-Y:
        numeric
        Std. dev. Body linear acceleration and angular velocity

tBodyAccJerk-std()-Z:
        numeric
        Std. dev. Body linear acceleration and angular velocity

tBodyGyro-std()-X:
        numeric
        Std. dev. of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyGyro-std()-Y:
        numeric
        Std. dev. of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyGyro-std()-Z:
        numeric
        Std. dev. of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyGyroJerk-std()-X:
        numeric
        Std. dev. of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyGyroJerk-std()-Y:
        numeric
        Std. dev. of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyGyroJerk-std()-Z:
        numeric
        Std. dev. of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyAccMag-std():
        numeric
        Std. dev. of Euclidean norm Body linear acceleration and angular   
                velocity

tGravityAccMag-std():
        numeric
        Std. dev. of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyAccJerkMag-std():
        numeric
        Std. dev. of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyGyroMag-std():
        numeric
        Std. dev. of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyGyroJerkMag-std():
        numeric
        Std. dev. of Euclidean norm Body linear acceleration and angular   
                velocity

fBodyAcc-std()-X:
        numeric
        Std. dev. of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyAcc-std()-Y:
        numeric
        Std. dev. of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyAcc-std()-Z:
        numeric
        Std. dev. of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyAccJerk-std()-X:
        numeric
        Std. dev. of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyAccJerk-std()-Y:
        numeric
        Std. dev. of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyAccJerk-std()-Z:
        numeric
        Std. dev. of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyGyro-std()-X:
        numeric
        Std. dev. of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyGyro-std()-Y:
        numeric
        Std. dev. of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyGyro-std()-Z:
        numeric
        Std. dev. of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyAccMag-std():
        numeric
        Std. dev. of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyBodyAccJerkMag-std():
        numeric
        Std. dev. of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyBodyGyroMag-std():
        numeric
        Std. dev. of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyBodyGyroJerkMag-std():
        numeric
        Std. dev. of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

tBodyAcc-mean()-X:
        numeric
        Mean of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyAcc-mean()-Y:
        numeric
        Mean of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyAcc-mean()-Z:
        numeric
        Mean of Euclidean norm Body linear acceleration and angular   
                velocity

tGravityAcc-mean()-X:
        numeric
        Mean of Euclidean norm Body linear acceleration and angular   
                velocity

tGravityAcc-mean()-Y:
        numeric
        Mean of Euclidean norm Body linear acceleration and angular   
                velocity

tGravityAcc-mean()-Z:
        numeric
        Mean of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyAccJerk-mean()-X:
        numeric
        Mean of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyAccJerk-mean()-Y:
        numeric
        Mean of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyAccJerk-mean()-Z:
        numeric
        Mean of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyGyro-mean()-X:
        numeric
        Mean of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyGyro-mean()-Y:
        numeric
        Mean of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyGyro-mean()-Z:
        numeric
        Mean of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyGyroJerk-mean()-X:
        numeric
        Mean of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyGyroJerk-mean()-Y:
        numeric
        Mean of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyGyroJerk-mean()-Z:
        numeric
        Mean of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyAccMag-mean():
        numeric
        Mean of Euclidean norm Body linear acceleration and angular   
                velocity

tGravityAccMag-mean():
        numeric
        Mean of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyAccJerkMag-mean():
        numeric
        Mean of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyGyroMag-mean():
        numeric
        Mean of Euclidean norm Body linear acceleration and angular   
                velocity

tBodyGyroJerkMag-mean():
        numeric
        Mean of Euclidean norm Body linear acceleration and angular   
                velocity

fBodyAcc-mean()-X:
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyAcc-mean()-Y:
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyAcc-mean()-Z:
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyAcc-meanFreq()-X:
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyAcc-meanFreq()-Y:
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyAcc-meanFreq()-Z:
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyAccJerk-mean()-X:
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyAccJerk-mean()-Y:
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyAccJerk-mean()-Z:
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyAccJerk-meanFreq()-X:
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyAccJerk-meanFreq()-Y:
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyAccJerk-meanFreq()-Z:
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyGyro-mean()-X:
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyGyro-mean()-Y:
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyGyro-mean()-Z:
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyGyro-meanFreq()-X:
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyGyro-meanFreq()-Y:
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyGyro-meanFreq()-Z:
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyAccMag-mean():
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyAccMag-meanFreq():
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyBodyAccJerkMag-mean():
         numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyBodyAccJerkMag-meanFreq():
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyBodyGyroMag-mean():
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyBodyGyroMag-meanFreq()
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyBodyGyroJerkMag-mean()
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

fBodyBodyGyroJerkMag-meanFreq():
        numeric
        Mean of Fast Frourier Transfrom Body linear acceleration and
                angular velocity

angle(tBodyAccMean,gravity):
        Numeric
        average of signal in signal window

angle(tBodyAccJerkMean),gravityMean):
        Numeric
        average of signal in signal window

angle(tBodyGyroMean,gravityMean):
        Numeric
        average of signal in signal window

angle(tBodyGyroJerkMean,gravityMean):
        Numeric
        average of signal in signal window

angle(X,gravityMean):
        Numeric
        average of signal in signal window

angle(Y,gravityMean):
        Numeric
        average of signal in signal window

angle(Z,gravityMean):
        Numeric
        average of signal in signal window
