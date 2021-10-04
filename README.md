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


