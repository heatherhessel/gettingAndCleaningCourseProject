###READ ME
<br/>
<br/>
<b>The script run_analysis.R transform data from the <a href="archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones">UC Irvine Machine Learning Repository: Human Activity Recognition Using Smartphones project</a> in the following ways:</b>

<li>Combines test and train gdata</li>
<li>Add column names</li>
<li>Add the subject numbers</li>
<li>Add the activity numbers to each row</li>
<li>Create a new column showing human readable activity descriptions for each row</li>
<li>Create new table of just mean and standard deviation values</li>
<li>Clean up column names to remove characters considered invalid for a Tidy Data Set</li>
<li>Calculate the average of all variables in the new table, per subject and activity</li>
<br/>
<br/>
<b>The final output is a file called tidyData.txt</b>
<br/>
<br/>
<b><i>Note: There is only one script that accomplishes all the transformations. There are no parameters used with this script. All raw data is assumed to be in the current working directory.</i></b>

