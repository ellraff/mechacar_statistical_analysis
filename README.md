# Mechacar Statistical Analysis

## Linear Regression to Predict MPG
* The variables that provided a non-random amount of variance to the mpg values are the intercept, vehicle length and ground clearance.  The extremely small values for Pr(>|t|) for these variables indicates that they are statistically unlikely to provide random amounts of variance to the linear model.
* The slope of the linear model is not considered to be 0 because the p-value is much smaller than our assumed significance level of 0.05%.  This means theres is sufficient evidence to reject the null hypothesis which meant the slope of the linear model is not 0.
* Since the the Multiple R squared value is relatively high, we could consider that this model would predict mpg of MechaCar prototypes pretty effectively.

## Summary Statistics of Suspension Coils

Although the variance o fthe suspension coils for all manufacturing plants is significanly below the maximum of 100 pounds per square inch, the individual lot data paints a different story.  Lots 1 and 2  don't exceed a variance of 10 pounds per square inch while Lot 3 is extremely high with 170 pounds per square inch.  This means a very high proportion of the variance for all manufacturing plants came for 1 with an etremely high variance that skewed the results.  While Lots 1 and 2 are safe, Lot 3 needs an upgrade