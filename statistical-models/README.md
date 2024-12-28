# Air Quality Data Analysis and Statistical Modeling

This repository contains an analysis of the `airquality` dataset and demonstrates the application of statistical modeling techniques, including linear regression. Below is a detailed breakdown of the tasks performed and their results.

## Dataset Overview
The `airquality` dataset consists of daily air quality measurements in New York from May to September 1973. It includes the following variables:

- **Ozone**: Mean ozone concentration in parts per billion.
- **Solar.R**: Solar radiation in Langleys.
- **Wind**: Average wind speed in miles per hour.
- **Temp**: Maximum daily temperature in degrees Fahrenheit.
- **Month**: Month (numerical representation from 5 to 9).
- **Day**: Day of the month.

## Tasks Performed

### 1. Missing Values Analysis
Identified the number of missing values in the dataset and created a cleaned dataset containing only rows without missing values.

### 2. Data Structure and Variable Overview
Examined the structure of the dataset and summarized the available variables.

### 3. Boxplot for Ozone and Outlier Removal
Generated a boxplot for the `Ozone` variable to visualize its distribution and removed outliers for further analysis.

### 4. Mean Ozone by Wind Speed
Calculated the mean ozone concentration for different wind speed values using:
- The `mosaic` package for formula-based computations.
- The `aggregate()` function for comparison.

### 5. Visualization of Aggregated Results
Created a plot to visualize the relationship between wind speed and mean ozone concentration based on the aggregated results.

### 6. Temperature Conversion
Converted temperature from Fahrenheit to Celsius using the formula:
\[ T_C = \frac{5}{9} (T_F - 32) \]
This transformation was performed using the `mutate()` function.

### 7. Linear Regression Models by Month
Developed linear regression models for each month to examine the relationship between ozone concentration (independent variable) and temperature in Celsius (dependent variable).

#### Steps:
- Split the dataset by month.
- Created an empty data frame to store regression coefficients.
- Built linear regression models for each month and saved the coefficients.
- Calculated the coefficient of determination (R²) for each model to assess fit.

## Tools and Libraries Used
- **R Programming Language**
- Libraries: `mosaic`, `ggplot2`, `dplyr`
- Functions: `lm()`, `mutate()`, `aggregate()`, `boxplot()`, and others for data manipulation and visualization.

