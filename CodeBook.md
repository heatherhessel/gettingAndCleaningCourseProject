#Code Book for run_analysis.R
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
<br/>
 1  	 activityDescription               	 character field of human readable description of activity<br/>
 2  	 subject                           	 integer field of subject ID<br/>
 3  	 activityId                        	 integer field of activity ID<br/>
 4  	 tBodyAccMeanX                     		numeric field of mean time signal body accleration on x-axis<br/>
 5  	 tBodyAccMeanY                     	 numeric field of mean time signal body accleration on y-axis<br/>
 6  	 tBodyAccMeanZ                     	 numeric field of mean time signal body accleration on z-axis<br/>
 7  	 tBodyAccStandardDeviationX        	 numeric field of standard deviation time signal body accleration on x-axis<br/>
 8  	 tBodyAccStandardDeviationY        	 numeric field of standard deviation time signal body accleration on y-axis<br/>
 9  	 tBodyAccStandardDeviationZ        	 numeric field of standard deviation time signal body accleration on z-axis<br/>
 10 	 tGravityAccMeanX                  	 numeric field of  mean time signal gravity accleration on x-axis<br/>
 11 	 tGravityAccMeanY                  	 numeric field of  mean time signal gravity accleration on y-axis<br/>
 12 	 tGravityAccMeanZ                  	 numeric field of  mean time signal gravity accleration on z-axis<br/>
 13 	 tGravityAccStandardDeviationX     	 numeric field of standard deviation time signal gravity accleration on x-axis<br/>
 14 	 tGravityAccStandardDeviationY     	 numeric field of standard deviation time signal gravity accleration on y-axis<br/>
 15 	 tGravityAccStandardDeviationZ     	 numeric field of standard deviation time signal gravity accleration on z-axis<br/>
 16 	 tBodyAccJerkMeanX                 	 numeric field of mean time signal body accleration jerk on x-axis<br/>
 17 	 tBodyAccJerkMeanY                 	 numeric field of mean time signal body accleration jerk on y-axis<br/>
 18 	 tBodyAccJerkMeanZ                 	 numeric field of mean time signal body accleration jerk on z-axis<br/>
 19 	 tBodyAccJerkStandardDeviationX    	 numeric field of  standard deviation time signal body accleration jerk on x-axis<br/>
 20 	 tBodyAccJerkStandardDeviationY    	 numeric field of  standard deviation time signal body accleration jerk on y-axis<br/>
 21 	 tBodyAccJerkStandardDeviationZ    	 numeric field of  standard deviation time signal body accleration jerk on z-axis<br/>
 22 	 tBodyGyroMeanX                    	 numeric field of  mean time signal angular velocity on x-axis<br/>
 23 	 tBodyGyroMeanY                    	 numeric field of  mean time signal angular velocity on y-axis<br/>
 24 	 tBodyGyroMeanZ                    	 numeric field of  mean time signal angular velocity on z-axis<br/>
 25 	 tBodyGyroStandardDeviationX       	 numeric field of  standard deviation time signal angular velocity on x-axis<br/>
 26 	 tBodyGyroStandardDeviationY       	 numeric field of  standard deviation time signal angular velocity on y-axis<br/>
 27 	 tBodyGyroStandardDeviationZ       	 numeric field of  standard deviation time signal angular velocity on z-axis<br/>
 28 	 tBodyGyroJerkMeanX                	 numeric field of mean time signal angular velocity jerk on x-axis<br/>
 29 	 tBodyGyroJerkMeanY                	 numeric field of mean time signal angular velocity jerk on y-axis<br/>
 30 	 tBodyGyroJerkMeanZ                	 numeric field of mean time signal angular velocity jerk on z-axis<br/>
 31 	 tBodyGyroJerkStandardDeviationX   	 numeric field of standard deviation time signal angular velocity jerk on x-axis<br/>
 32 	 tBodyGyroJerkStandardDeviationY   	 numeric field of standard deviation time signal angular velocity jerk on y-axis<br/>
 33 	 tBodyGyroJerkStandardDeviationZ   	 numeric field of standard deviation time signal angular velocity jerk on z-axis<br/>
 34 	 tBodyAccMagMean                   	 numeric field of mean magnitude of time signal body accleration<br/>
 35 	 tBodyAccMagStandardDeviation      	 numeric field of standard deviation magnitude of time signal body accleration<br/>
 36 	 tGravityAccMagMean                	 numeric field of mean magnitude of time signal gravity accleration<br/>
 37 	 tGravityAccMagStandardDeviation   	 numeric field of standard deviation magnitude of time signal gravity accleration<br/>
 38 	 tBodyAccJerkMagMean               	 numeric field of mean magnitude of time signal body accleration jerk<br/>
 39 	 tBodyAccJerkMagStandardDeviation  	 numeric field of standard deviation magnitude of time signal body accleration jerk<br/>
 40 	 tBodyGyroMagMean                  	 numeric field of mean magnitude of time signal angular velocity<br/>
 41 	 tBodyGyroMagStandardDeviation     	 numeric field of standard deviation magnitude of time signal angular velocity<br/>
 42 	 tBodyGyroJerkMagMean              	 numeric field of mean magnitude of time signal angular velocity jerk<br/>
 43 	 tBodyGyroJerkMagStandardDeviation 	 numeric field of standard deviation magnitude of time signal angular velocity jerk<br/>
 44 	 fBodyAccMeanX                     	 numeric field of mean frequency domain signal body accleration on x-axis<br/>
 45 	 fBodyAccMeanY                     	 numeric field of mean frequency domain signal body accleration on y-axis<br/>
 46 	 fBodyAccMeanZ                     	 numeric field of mean frequency domain signal body accleration on z-axis<br/>
 47 	 fBodyAccStandardDeviationX        	 numeric field of standard deviation frequency domain signal body accleration on x-axis<br/>
 48 	 fBodyAccStandardDeviationY        	 numeric field of standard deviation frequency domain signal body accleration on y-axis<br/>
 49 	 fBodyAccStandardDeviationZ        	 numeric field of standard deviation frequency domain signal body accleration on z-axis<br/>
 50 	 fBodyAccJerkMeanX                 	 numeric field of mean frequency domain signal body accleration jerk on x-axis<br/>
 51 	 fBodyAccJerkMeanY                 	 numeric field of mean frequency domain signal body accleration jerk on y-axis<br/>
 52 	 fBodyAccJerkMeanZ                 	 numeric field of mean frequency domain signal body accleration jerk on z-axis<br/>
 53 	 fBodyAccJerkStandardDeviationX    	 numeric field of standard deviation frequency domain signal body accleration jerk on x-axis<br/>
 54 	 fBodyAccJerkStandardDeviationY    	 numeric field of standard deviation frequency domain signal body accleration jerk on y-axis<br/>
 55 	 fBodyAccJerkStandardDeviationZ    	 numeric field of standard deviation frequency domain signal body accleration jerk on z-axis<br/>
 56 	 fBodyGyroMeanX                    	 numeric field of mean frequency domain signal angular velocity on x-axis<br/>
 57 	 fBodyGyroMeanY                    	 numeric field of mean frequency domain signal angular velocity on y-axis<br/>
 58 	 fBodyGyroMeanZ                    	 numeric field of mean frequency domain signal angular velocity on z-axis<br/>
 59 	 fBodyGyroStandardDeviationX       	 numeric field of standard deviation frequency domain signal angular velocity on x-axis<br/>
 60 	 fBodyGyroStandardDeviationY       	 numeric field of standard deviation frequency domain signal angular velocity on y-axis<br/>
 61 	 fBodyGyroStandardDeviationZ       	 numeric field of standard deviation frequency domain signal angular velocity on z-axis<br/>
 62 	 fBodyAccMagMean                   	 numeric field of mean magnitude of frequency domain signal body accleration<br/>
 63 	 fBodyAccMagStandardDeviation      	 numeric field of standard deviation magnitude of frequency domain signal body accleration<br/>
 64 	 fBodyAccJerkMagMean               	 numeric field of mean magnitude of frequency domain signal body accleration jerk<br/>
 65 	 fBodyAccJerkMagStandardDeviation  	 numeric field of standard deviation magnitude of frequency domain signal body accleration jerk<br/>
 66 	 fBodyGyroMagMean                  	 numeric field of mean magnitude of frequency domain signal angular velocity<br/>
 67 	 fBodyGyroMagStandardDeviation     	 numeric field of standard deviation magnitude of frequency domain signal angular velocity<br/>
 68 	 fBodyGyroJerkMagMean              	 numeric field of mean magnitude of frequency domain signal angular velocity jerk<br/>
 69 	 fBodyGyroJerkMagStandardDeviation 	 numeric field of standard deviation magnitude of frequency domain signal angular velocity jerk<br/>
<br/>
##Summary Choices
Per the assignment, the Tidy Data Set contains the average of each variable for each activity and each subject.
<br/>
##Study Design
This data was taken from the UC Irvine Machine Learning Repository: Human Activity Recognition Using Smartphone project. It captured data about activity and movement from people wearing Samsung Smartphones. The X, Y, and Z suffixes in the variables above indicate 3 different axial planes that were captured with the accelerometer and gyroscope on the phone. 
