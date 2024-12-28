# Polynomial Regression Analysis

## Dataset Overview
The dataset `dane.txt` includes measurements of two geophysical parameters:
- **X**: Independent variable representing a geophysical parameter.
- **Y**: Dependent variable representing another geophysical parameter.

## Tasks Performed

### 1. Data Exploration
- Imported the data from `dane.txt`.
- Visualized the data using a scatter plot to understand the relationship between X and Y.

### 2. Linear Regression Model
- Built a linear regression model to predict Y based on X using the `lm()` function.
- Analyzed the model's performance:
  - Calculated the error between predicted and actual Y values.
  - Displayed the estimated model parameters.
  - Computed the coefficient of determination (R²) to evaluate model fit.

### 3. Visualization
- Added the linear regression line to the scatter plot to visualize the fit.

### 4. Polynomial Regression Models
- Created polynomial regression models of degrees 2 through 10 to capture potential nonlinear trends.
- Overlaid regression curves on the scatter plot for comparison.

### 5. Model Evaluation
For each polynomial regression model:
- Extracted regression coefficients.
- Calculated key metrics:
  - Residual Sum of Squares (RSS).
  - Coefficient of determination (R²).

## Tools and Libraries Used
- **R Programming Language**
- Libraries: `ggplot2`, `dplyr`
- Functions: `lm()`, `poly()`, `summary()`, and others for modeling and visualization.
