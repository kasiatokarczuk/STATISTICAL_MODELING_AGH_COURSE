# Multiple Linear Regression Analysis

## Dataset Overview
The dataset `zanieczyszczenia.txt` includes the following variables:
- **Month, Day, Hour**: Time of measurement.
- **PM2.5, PM10, SO2, NO2, CO, O3**: Concentrations of various air pollutants (in µg/m³).
- **Temperature**: Air temperature (in °C).

## Tasks Performed

### 1. Data Cleaning
- Imported the dataset `zanieczyszczenia.txt`.
- Removed rows with missing values to ensure data quality.

### 2. Data Exploration
- Examined the structure of the data and identified relevant variables.
- Calculated pairwise correlations between variables to assess multicollinearity.
- Excluded variables with high correlation to simplify the model.

### 3. Model Development
- Built a multiple linear regression model to predict temperature based on selected pollutant concentrations.
- Extracted and analyzed model parameters:
  - Regression coefficients.
  - Metrics for model fit: Residual Sum of Squares (RSS), Residual Standard Error (RSE), and Coefficient of Determination (R²).

### 4. Predictions
- Predicted temperature for a given set of pollutant concentrations:
  - SO2 = 25 µg/m³
  - NO2 = 90 µg/m³
  - CO = 2000 µg/m³
  - O3 = 50 µg/m³

## Tools and Libraries Used
- **R Programming Language**
- Libraries: `ggplot2`, `dplyr`, `stats`
- Functions: `lm()`, `summary()`, and others for modeling and data manipulation.
