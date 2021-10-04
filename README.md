# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

The dataset contains mpg test results for 50 prototype MechaCars.  The MechaCars prototypes were produced using multiple design specifications to identify ideal vehicle performance.  Multiple metrics were collected such as: vehicle lenght, vehicle weight, spoiler angle, drivetrain, and ground clearance.  I designed a linear model that predicts the mpg of MechaCar prototypes using several variables and R. See images below:

![image](https://user-images.githubusercontent.com/64279232/135885807-ebaeadf0-21f9-4515-b0bf-aa6caaf72af5.png)
![image](https://user-images.githubusercontent.com/64279232/135885912-fd56837f-44c7-41c1-84c4-da34b3d79036.png)

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

  According to the above results, vehicle length and ground clearance are unlikely to provide random amounts of variance in the dataset.  This must mean that vehicle lenght and  ground clearance have an effect on MPG. 


- Is the slope of the linear model considered to be zero?  Why or why not? 

  The slope of the linear model is not considered to be zero.  There is an apparent relationship between vehicle length/ground clearance and MPG, which means the slope would not be zero. 


- Does the linear model predict mpg of MechaCar prototypes effectively?  Why or why not?

  Yes, because the R-squared value is 0.7149 representing a successful rate.  



## Summary Statistics on Suspension Coils


The dataset contains the results from multiple production lots where the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots.  I was able to use R to create summary statistics tables to show the suspensino coil's PSI continuous variable across all manufacturing lots and the mean, median, variance, and standard deviation for each lot.  See images below:

Total Summary Dataframe

![image](https://user-images.githubusercontent.com/64279232/135893607-e4dc054c-59d5-4203-bf82-d6fb89738719.png)


Lot Summary Dataframe

![image](https://user-images.githubusercontent.com/64279232/135893707-b9ded842-786b-4b88-a7a3-22c336f9619d.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.  As shown in the tables above, we can see that overall the specificaitons are met since the variance is 62.29.  Individually, Lot 1 and Lot 2 also meet the design specificaitons with the variances being 0.98 and 7.47, respectively.  However, Lot 3 does not meet the requirements since the variance is over 100 (170.29).  


## T-Tests on Suspension Coils

I performed t-tests using R to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1500 pounds per square inch. 

Null Hypothesis: There is no significant difference between the manufacturing lot and the mean population of 1500 for PSI.

Alternate Hypothesis: There is significant difference between the manufacturing lot and the mean population of 1500 for PSI.

We used a significance value of 0.05, so any p-values less than 0.05 would cause us to reject the null hypothesis.

For the manufacturing lots as a whole, the p-value was 0.06, so we fail to reject the null hypothesis.  See below:

![image](https://user-images.githubusercontent.com/64279232/135905767-681c87a6-d0bc-42a5-b6e5-ab9bac398fab.png)


For Lot 1, the p-value=1, so we fail to reject the null hypothesis. See below:

![image](https://user-images.githubusercontent.com/64279232/135906134-d0dfa232-baf7-464d-86e0-9faba61cb66f.png)


For Lot 2, the p-value = 0.06, so we fail to reject the null hypothesis again.  See below:

![image](https://user-images.githubusercontent.com/64279232/135906299-fcc5a245-4901-4e1d-bf55-3d8628299deb.png)


Lastly, for Lot 2, the p-value = 0.04, so this time we are rejecting the null hypothesis. 

![image](https://user-images.githubusercontent.com/64279232/135906451-b83a9426-dc8d-4561-994d-209b90bf5472.png)






