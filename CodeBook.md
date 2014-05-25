###Code Book for run_analysis.R
<br/>
<br/>
<b><i>Please see README for background on this project</i></b>
<br/>
<br/>
##Information on the Variables
<br/>
The following table contains a description of each variable in the Tidy Data Set. 
<br/>
<br/>               
|----|-----------------------------------|
| 1  | activityDescription               | character field of human readable description of activity
| 2  | subject                           | integer field of subject ID
| 3  | activityId                        | integer field of activity ID
| 4  | tBodyAccMeanX                     |	numeric field of mean time signal body accleration on x-axis
| 5  | tBodyAccMeanY                     | numeric field of mean time signal body accleration on y-axis
| 6  | tBodyAccMeanZ                     | numeric field of mean time signal body accleration on z-axis
| 7  | tBodyAccStandardDeviationX        | numeric field of standard deviation time signal body accleration on x-axis
| 8  | tBodyAccStandardDeviationY        | numeric field of standard deviation time signal body accleration on y-axis
| 9  | tBodyAccStandardDeviationZ        | numeric field of standard deviation time signal body accleration on z-axis
| 10 | tGravityAccMeanX                  | numeric field of  mean time signal gravity accleration on x-axis
| 11 | tGravityAccMeanY                  | numeric field of  mean time signal gravity accleration on y-axis
| 12 | tGravityAccMeanZ                  | numeric field of  mean time signal gravity accleration on z-axis
| 13 | tGravityAccStandardDeviationX     | numeric field of standard deviation time signal gravity accleration on x-axis
| 14 | tGravityAccStandardDeviationY     | numeric field of standard deviation time signal gravity accleration on y-axis
| 15 | tGravityAccStandardDeviationZ     | numeric field of standard deviation time signal gravity accleration on z-axis
| 16 | tBodyAccJerkMeanX                 | numeric field of mean time signal body accleration jerk on x-axis
| 17 | tBodyAccJerkMeanY                 | numeric field of mean time signal body accleration jerk on y-axis
| 18 | tBodyAccJerkMeanZ                 | numeric field of mean time signal body accleration jerk on z-axis
| 19 | tBodyAccJerkStandardDeviationX    | numeric field of  standard deviation time signal body accleration jerk on x-axis
| 20 | tBodyAccJerkStandardDeviationY    | numeric field of  standard deviation time signal body accleration jerk on y-axis
| 21 | tBodyAccJerkStandardDeviationZ    | numeric field of  standard deviation time signal body accleration jerk on z-axis
| 22 | tBodyGyroMeanX                    | numeric field of  mean time signal angular velocity on x-axis
| 23 | tBodyGyroMeanY                    | numeric field of  mean time signal angular velocity on y-axis
| 24 | tBodyGyroMeanZ                    | numeric field of  mean time signal angular velocity on z-axis
| 25 | tBodyGyroStandardDeviationX       | numeric field of  standard deviation time signal angular velocity on x-axis
| 26 | tBodyGyroStandardDeviationY       | numeric field of  standard deviation time signal angular velocity on y-axis
| 27 | tBodyGyroStandardDeviationZ       | numeric field of  standard deviation time signal angular velocity on z-axis
| 28 | tBodyGyroJerkMeanX                | numeric field of mean time signal angular velocity jerk on x-axis
| 29 | tBodyGyroJerkMeanY                | numeric field of mean time signal angular velocity jerk on y-axis
| 30 | tBodyGyroJerkMeanZ                | numeric field of mean time signal angular velocity jerk on z-axis
| 31 | tBodyGyroJerkStandardDeviationX   | numeric field of standard deviation time signal angular velocity jerk on x-axis
| 32 | tBodyGyroJerkStandardDeviationY   | numeric field of standard deviation time signal angular velocity jerk on y-axis
| 33 | tBodyGyroJerkStandardDeviationZ   | numeric field of standard deviation time signal angular velocity jerk on z-axis
| 34 | tBodyAccMagMean                   | numeric field of mean magnitude of time signal body accleration
| 35 | tBodyAccMagStandardDeviation      | numeric field of standard deviation magnitude of time signal body accleration
| 36 | tGravityAccMagMean                | numeric field of mean magnitude of time signal gravity accleration
| 37 | tGravityAccMagStandardDeviation   | numeric field of standard deviation magnitude of time signal gravity accleration
| 38 | tBodyAccJerkMagMean               | numeric field of mean magnitude of time signal body accleration jerk
| 39 | tBodyAccJerkMagStandardDeviation  | numeric field of standard deviation magnitude of time signal body accleration jerk
| 40 | tBodyGyroMagMean                  | numeric field of mean magnitude of time signal angular velocity
| 41 | tBodyGyroMagStandardDeviation     | numeric field of standard deviation magnitude of time signal angular velocity
| 42 | tBodyGyroJerkMagMean              | numeric field of mean magnitude of time signal angular velocity jerk
| 43 | tBodyGyroJerkMagStandardDeviation | numeric field of standard deviation magnitude of time signal angular velocity jerk
| 44 | fBodyAccMeanX                     | numeric field of mean frequency domain signal body accleration on x-axis
| 45 | fBodyAccMeanY                     | numeric field of mean frequency domain signal body accleration on y-axis
| 46 | fBodyAccMeanZ                     | numeric field of mean frequency domain signal body accleration on z-axis
| 47 | fBodyAccStandardDeviationX        | numeric field of standard deviation frequency domain signal body accleration on x-axis
| 48 | fBodyAccStandardDeviationY        | numeric field of standard deviation frequency domain signal body accleration on y-axis
| 49 | fBodyAccStandardDeviationZ        | numeric field of standard deviation frequency domain signal body accleration on z-axis
| 50 | fBodyAccJerkMeanX                 | numeric field of mean frequency domain signal body accleration jerk on x-axis
| 51 | fBodyAccJerkMeanY                 | numeric field of mean frequency domain signal body accleration jerk on y-axis
| 52 | fBodyAccJerkMeanZ                 | numeric field of mean frequency domain signal body accleration jerk on z-axis
| 53 | fBodyAccJerkStandardDeviationX    | numeric field of standard deviation frequency domain signal body accleration jerk on x-axis
| 54 | fBodyAccJerkStandardDeviationY    | numeric field of standard deviation frequency domain signal body accleration jerk on y-axis
| 55 | fBodyAccJerkStandardDeviationZ    | numeric field of standard deviation frequency domain signal body accleration jerk on z-axis
| 56 | fBodyGyroMeanX                    | numeric field of mean frequency domain signal angular velocity on x-axis
| 57 | fBodyGyroMeanY                    | numeric field of mean frequency domain signal angular velocity on y-axis
| 58 | fBodyGyroMeanZ                    | numeric field of mean frequency domain signal angular velocity on z-axis
| 59 | fBodyGyroStandardDeviationX       | numeric field of standard deviation frequency domain signal angular velocity on x-axis
| 60 | fBodyGyroStandardDeviationY       | numeric field of standard deviation frequency domain signal angular velocity on y-axis
| 61 | fBodyGyroStandardDeviationZ       | numeric field of standard deviation frequency domain signal angular velocity on z-axis
| 62 | fBodyAccMagMean                   | numeric field of mean magnitude of frequency domain signal body accleration
| 63 | fBodyAccMagStandardDeviation      | numeric field of standard deviation magnitude of frequency domain signal body accleration
| 64 | fBodyAccJerkMagMean               | numeric field of mean magnitude of frequency domain signal body accleration jerk
| 65 | fBodyAccJerkMagStandardDeviation  | numeric field of standard deviation magnitude of frequency domain signal body accleration jerk
| 66 | fBodyGyroMagMean                  | numeric field of mean magnitude of frequency domain signal angular velocity
| 67 | fBodyGyroMagStandardDeviation     | numeric field of standard deviation magnitude of frequency domain signal angular velocity
| 68 | fBodyGyroJerkMagMean              | numeric field of mean magnitude of frequency domain signal angular velocity jerk
| 69 | fBodyGyroJerkMagStandardDeviation | numeric field of standard deviation magnitude of frequency domain signal angular velocity jerk

##Summary Choices
Per the assignment, the Tidy Data Set contains the average of each variable for each activity and each subject.

##Study Design
This data was taken from the UC Irvine Machine Learning Repository: Human Activity Recognition Using Smartphone project. It captured data about activity and movement from people wearing Samsung Smartphones. The X, Y, and Z suffixes in the variables above indicate 3 different axial planes that were captured with the accelerometer and gyroscope on the phone. 