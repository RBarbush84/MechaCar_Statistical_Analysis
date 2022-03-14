# MechaCar_Statistical_Analysis
## Overview
### Purpose
The purpose of this analysis is to examine the different factors that can impact the design and manufacturing of a new car and to compare the differences between similar parts across different manufacturing lots.

## Linear Regression to Predict MPG

Multiple Regression Results

![Multiple Regression Results](https://github.com/RBarbush84/MechaCar_Statistical_Analysis/blob/main/Resources/MPG%20Multiple%20Regression.png)

The regression analysis shows that there are multiple factors (vehicle length, ground clearance and the intercept itself) that are providing a non-random amount of variance to the vehicle's miles per gallon. These factors have a significant impact on mpg, and the intercept being significant shows that there are likely other factors impacting mpg that are not considered in this regression analysis. Having these significant factors in our analysis show that the slope of the linear model is not considered to be zero, and there are multiple variables with significant impact on the dependent variable, mpg.

This linear model does effectively predict the mpg for a MechaCar prototype, as the multiple R-squared value of 0.7149 shows that 71% of data fits well with the regression line.

## Summary Statistics on Suspension Coils
Suspension Coil Total Summary

![Suspension Coil Total Summary](https://github.com/RBarbush84/MechaCar_Statistical_Analysis/blob/main/Resources/Suspension%20Coil%20Total%20Summary.png)

Manufacturing Lot Summary

![Manufacturing Lot Summary](https://github.com/RBarbush84/MechaCar_Statistical_Analysis/blob/main/Resources/Manufacturing%20Lot%20Summary.png)

The summary statistics for the suspension coils in total, across all 3 manufacturing lots, shows that the suspension coils are compliant with MechaCar's standards requiring the variance to not exceed 100 PSI, as the entire population has a variance of just over 62 PSI. Lots 1 and 2 are also compliant with this standard, with variances of 0.98 PSI and 7.47 PSI respectively. However, Lot 3 is not in compliance with this standard, having a variance greater than 170 PSI.

## T-Tests on Suspension Coils
Overall T-Test

![All Lot T Test](https://github.com/RBarbush84/MechaCar_Statistical_Analysis/blob/main/Resources/All%20Lot%20T%20Test.png)

The p-value for the suspension coils as a whole was greater than 0.05, so we cannot reject the null hypothesis. The mean of the PSI for this sample of suspension coils (1498.78) is statistically similar to the expected population mean of 1500.

Lot 1 T-Test

![Lot 1 T Test](https://github.com/RBarbush84/MechaCar_Statistical_Analysis/blob/main/Resources/Lot%201%20T%20Test.png)

The p-value for Lot 1 of the suspension coils was greater than 0.05, so we cannot reject the null hypothesis. The mean of the PSI for this sample of suspension coils (1500) is statistically similar to the expected population mean of 1500.

Lot 2 T-Test

![Lot 2 T Test](https://github.com/RBarbush84/MechaCar_Statistical_Analysis/blob/main/Resources/Lot%202%20T%20Test.png)

The p-value for Lot 2 of the suspension coils was greater than 0.05, so we cannot reject the null hypothesis. The mean of the PSI for this sample of suspension coils (1500.2) is statistically similar to the expected population mean of 1500.

Lot 3 T-Test

![Lot 3 T Test](https://github.com/RBarbush84/MechaCar_Statistical_Analysis/blob/main/Resources/Lot%203%20T%20Test.png)

The p-value for Lot 3 of the suspension coils was smaller than 0.05, so we do have evidence to reject the null hypothesis. The mean of the PSI for this sample of suspension coils (1496.14) is statistically different than the expected population mean of 1500.

## New Design
new test
