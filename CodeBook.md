#Code Book for run_analysis.R
<br/>
<br/>
<b><i>Please see README for background on this project</i></b>
<br/>
<br/>
##Information on the Variables
<br/>
The following list contains a description of each variable in the Tidy Data Set. 
<br/>
<br/>
1 activityDescription: Character field of human readable description of activity<br/>
2 subject: Integer field of subject ID<br/>
3 activityId: Integer field of activity ID<br/>
4 tBodyAccMeanX: Numeric field of mean time signal body accleration on x-axis<br/>
5 tBodyAccMeanY: Numeric field of mean time signal body accleration on y-axis<br/>
6 tBodyAccMeanZ: Numeric field of mean time signal body accleration on z-axis<br/>
7 tBodyAccStandardDeviationX: Numeric field of standard deviation time signal body accleration on x-axis<br/>
8 tBodyAccStandardDeviationY: Numeric field of standard deviation time signal body accleration on y-axis<br/>
9 tBodyAccStandardDeviationZ: Numeric field of standard deviation time signal body accleration on z-axis<br/>
10  tGravityAccMeanX: Numeric field ofmean time signal gravity accleration on x-axis<br/>
11  tGravityAccMeanY: Numeric field ofmean time signal gravity accleration on y-axis<br/>
12  tGravityAccMeanZ: Numeric field ofmean time signal gravity accleration on z-axis<br/>
13  tGravityAccStandardDeviationX: Numeric field of standard deviation time signal gravity accleration on x-axis<br/>
14  tGravityAccStandardDeviationY: Numeric field of standard deviation time signal gravity accleration on y-axis<br/>
15  tGravityAccStandardDeviationZ: Numeric field of standard deviation time signal gravity accleration on z-axis<br/>
16  tBodyAccJerkMeanX: Numeric field of mean time signal body accleration jerk on x-axis<br/>
17  tBodyAccJerkMeanY: Numeric field of mean time signal body accleration jerk on y-axis<br/>
18  tBodyAccJerkMeanZ: Numeric field of mean time signal body accleration jerk on z-axis<br/>
19  tBodyAccJerkStandardDeviationX: Numeric field ofstandard deviation time signal body accleration jerk on x-axis<br/>
20  tBodyAccJerkStandardDeviationY: Numeric field ofstandard deviation time signal body accleration jerk on y-axis<br/>
21  tBodyAccJerkStandardDeviationZ: Numeric field ofstandard deviation time signal body accleration jerk on z-axis<br/>
22  tBodyGyroMeanX: Numeric field ofmean time signal angular velocity on x-axis<br/>
23  tBodyGyroMeanY: Numeric field ofmean time signal angular velocity on y-axis<br/>
24  tBodyGyroMeanZ: Numeric field ofmean time signal angular velocity on z-axis<br/>
25  tBodyGyroStandardDeviationX: Numeric field ofstandard deviation time signal angular velocity on x-axis<br/>
26  tBodyGyroStandardDeviationY: Numeric field ofstandard deviation time signal angular velocity on y-axis<br/>
27  tBodyGyroStandardDeviationZ: Numeric field ofstandard deviation time signal angular velocity on z-axis<br/>
28  tBodyGyroJerkMeanX: Numeric field of mean time signal angular velocity jerk on x-axis<br/>
29  tBodyGyroJerkMeanY: Numeric field of mean time signal angular velocity jerk on y-axis<br/>
30  tBodyGyroJerkMeanZ: Numeric field of mean time signal angular velocity jerk on z-axis<br/>
31  tBodyGyroJerkStandardDeviationX: Numeric field of standard deviation time signal angular velocity jerk on x-axis<br/>
32  tBodyGyroJerkStandardDeviationY: Numeric field of standard deviation time signal angular velocity jerk on y-axis<br/>
33  tBodyGyroJerkStandardDeviationZ: Numeric field of standard deviation time signal angular velocity jerk on z-axis<br/>
34  tBodyAccMagMean: Numeric field of mean magnitude of time signal body accleration<br/>
35  tBodyAccMagStandardDeviation: Numeric field of standard deviation magnitude of time signal body accleration<br/>
36  tGravityAccMagMean: Numeric field of mean magnitude of time signal gravity accleration<br/>
37  tGravityAccMagStandardDeviation: Numeric field of standard deviation magnitude of time signal gravity accleration<br/>
38  tBodyAccJerkMagMean: Numeric field of mean magnitude of time signal body accleration jerk<br/>
39  tBodyAccJerkMagStandardDeviation: Numeric field of standard deviation magnitude of time signal body accleration jerk<br/>
40  tBodyGyroMagMean: Numeric field of mean magnitude of time signal angular velocity<br/>
41  tBodyGyroMagStandardDeviation: Numeric field of standard deviation magnitude of time signal angular velocity<br/>
42  tBodyGyroJerkMagMean: Numeric field of mean magnitude of time signal angular velocity jerk<br/>
43  tBodyGyroJerkMagStandardDeviation: Numeric field of standard deviation magnitude of time signal angular velocity jerk<br/>
44  fBodyAccMeanX: Numeric field of mean frequency domain signal body accleration on x-axis<br/>
45  fBodyAccMeanY: Numeric field of mean frequency domain signal body accleration on y-axis<br/>
46  fBodyAccMeanZ: Numeric field of mean frequency domain signal body accleration on z-axis<br/>
47  fBodyAccStandardDeviationX: Numeric field of standard deviation frequency domain signal body accleration on x-axis<br/>
48  fBodyAccStandardDeviationY: Numeric field of standard deviation frequency domain signal body accleration on y-axis<br/>
49  fBodyAccStandardDeviationZ: Numeric field of standard deviation frequency domain signal body accleration on z-axis<br/>
50  fBodyAccJerkMeanX: Numeric field of mean frequency domain signal body accleration jerk on x-axis<br/>
51  fBodyAccJerkMeanY: Numeric field of mean frequency domain signal body accleration jerk on y-axis<br/>
52  fBodyAccJerkMeanZ: Numeric field of mean frequency domain signal body accleration jerk on z-axis<br/>
53  fBodyAccJerkStandardDeviationX: Numeric field of standard deviation frequency domain signal body accleration jerk on x-axis<br/>
54  fBodyAccJerkStandardDeviationY: Numeric field of standard deviation frequency domain signal body accleration jerk on y-axis<br/>
55  fBodyAccJerkStandardDeviationZ: Numeric field of standard deviation frequency domain signal body accleration jerk on z-axis<br/>
56  fBodyGyroMeanX: Numeric field of mean frequency domain signal angular velocity on x-axis<br/>
57  fBodyGyroMeanY: Numeric field of mean frequency domain signal angular velocity on y-axis<br/>
58  fBodyGyroMeanZ: Numeric field of mean frequency domain signal angular velocity on z-axis<br/>
59  fBodyGyroStandardDeviationX: Numeric field of standard deviation frequency domain signal angular velocity on x-axis<br/>
60  fBodyGyroStandardDeviationY: Numeric field of standard deviation frequency domain signal angular velocity on y-axis<br/>
61  fBodyGyroStandardDeviationZ: Numeric field of standard deviation frequency domain signal angular velocity on z-axis<br/>
62  fBodyAccMagMean: Numeric field of mean magnitude of frequency domain signal body accleration<br/>
63  fBodyAccMagStandardDeviation: Numeric field of standard deviation magnitude of frequency domain signal body accleration<br/>
64  fBodyAccJerkMagMean: Numeric field of mean magnitude of frequency domain signal body accleration jerk<br/>
65  fBodyAccJerkMagStandardDeviation: Numeric field of standard deviation magnitude of frequency domain signal body accleration jerk<br/>
66  fBodyGyroMagMean: Numeric field of mean magnitude of frequency domain signal angular velocity<br/>
67  fBodyGyroMagStandardDeviation: Numeric field of standard deviation magnitude of frequency domain signal angular velocity<br/>
68  fBodyGyroJerkMagMean: Numeric field of mean magnitude of frequency domain signal angular velocity jerk<br/>
69  fBodyGyroJerkMagStandardDeviation: Numeric field of standard deviation magnitude of frequency domain signal angular velocity jerk<br/>
<br/>
##Summary Choices
Per the assignment, the Tidy Data Set contains the average of each variable for each activity and each subject.
<br/>
##Study Design
This data was taken from the UC Irvine Machine Learning Repository: Human Activity Recognition Using Smartphone project. It captured data about activity and movement from people wearing Samsung Smartphones. The X, Y, and Z suffixes in the variables above indicate 3 different axial planes that were captured with the accelerometer and gyroscope on the phone. 
