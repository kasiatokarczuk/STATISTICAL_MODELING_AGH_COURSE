# Earthquake Data Analysis and Linear Regression

## Dataset Overview
The `quakes` dataset provides information on earthquakes recorded in the Fiji region since 1964 with magnitudes greater than 4.0. It contains 1000 observations described by the following variables:

- **Longitude**: Geographic longitude of the earthquake.
- **Latitude**: Geographic latitude of the earthquake.
- **Depth**: Depth of the earthquake.
- **Magnitude**: Magnitude of the earthquake.
- **Stations**: Number of stations that recorded the earthquake.

## Tasks Performed

### 1. Visualizing Earthquake Epicenters
Created a map showing the geographic distribution of earthquake epicenters in the Fiji region using longitude and latitude data.

### 2. Magnitude vs. Stations Scatter Plot
Generated a scatter plot to analyze the relationship between the number of stations that recorded an earthquake and its magnitude.

### 3. Adding Random Noise to Magnitudes
Used the `jitter()` function to add random noise (maximum displacement of 0.05) to the magnitude values, simulating slight variations in measurement.

### 4. Statistical Analysis of Modified Magnitudes
Computed the following statistical measures for the modified magnitudes:
- Sum
- Mean
- Median
- Variance
- Standard deviation
- Minimum value
- Maximum value

These values were saved into a single vector.

### 5. Quartiles and Interquartile Range
Calculated the 25th, 50th (median), and 75th percentiles, as well as the interquartile range (IQR) for the modified magnitudes.

### 6. Boxplot Visualization
Displayed a boxplot of the earthquake magnitudes to visualize their distribution and identify potential outliers.

### 7. Covariance and Correlation
Computed the covariance and Pearson correlation coefficient between earthquake magnitude and the number of stations that recorded it.

## Simple Linear Regression

### 8. Linear Regression Model
Built a simple linear regression model using the `lm()` function to study the relationship between earthquake magnitude (independent variable) and the number of recording stations (dependent variable).

### 9. Regression Line on Scatter Plot
Added the regression line to the scatter plot to visually assess the fit of the model.

### 10. Model Evaluation
Evaluated the accuracy of the regression model by calculating the following metrics:

#### a) Residual Sum of Squares (RSS)
\[ RSS = \sum{(y - \hat{y})^2} \]

#### b) Residual Standard Error (RSE)
\[ RSE = \sqrt{\frac{\sum{(y - \hat{y})^2}}{n - 2}} \]

#### c) Fraction of Variance Unexplained (FVU)
\[ FVU = \frac{\sum{(y - \hat{y})^2}}{\sum{(y - \bar{y})^2}} \]

#### d) Coefficient of Determination (R²)
\[ R^2 = 1 - FVU \]

R² indicates how well the regression model explains the variability in the dependent variable. Values close to 1 indicate a better fit.

