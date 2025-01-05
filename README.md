# STATISTICAL_MODELING_AGH_COURSE

## Overview
This repository contains code and analyses from the **Statistical Modeling in Earth Sciences** course, part of the 4th term curriculum in the Data Science program at AGH University of Science and Technology. It includes statistical and regression modeling techniques applied to datasets from various geoscience and environmental contexts.

## Repository Structure

### 1. **linear-regression**
**Earthquake Data Analysis and Linear Regression**

#### Dataset Overview
The `quakes` dataset contains 1000 observations of earthquakes in the Fiji region since 1964, with variables:
- **Longitude**: Geographic longitude of the earthquake.
- **Latitude**: Geographic latitude of the earthquake.
- **Depth**: Depth of the earthquake.
- **Magnitude**: Magnitude of the earthquake.
- **Stations**: Number of stations that recorded the earthquake.

#### Key Tasks
1. Visualized earthquake epicenters on a geographic map.
2. Analyzed the relationship between magnitude and the number of recording stations.
3. Added random noise to magnitudes for enhanced analysis.
4. Computed statistical measures (mean, variance, quartiles, etc.) for modified magnitudes.
5. Created boxplots to visualize data distribution and identify outliers.
6. Calculated covariance and correlation between magnitude and stations.
7. Built and evaluated a simple linear regression model to study the magnitude-station relationship.

#### Tools
- **R Programming Language**
- Libraries: `ggplot2`, `dplyr`, `stats`

---

### 2. **multiple-linear-regression**
**Multiple Linear Regression Analysis**

#### Dataset Overview
The `zanieczyszczenia.txt` dataset includes:
- **Temporal Variables**: Month, Day, Hour
- **Pollutant Concentrations**: PM2.5, PM10, SO2, NO2, CO, O3 (in µg/m³)
- **Temperature**: Air temperature (°C)

#### Key Tasks
1. Cleaned the dataset by removing rows with missing values.
2. Explored correlations to address multicollinearity.
3. Built a multiple linear regression model to predict temperature based on pollutant concentrations.
4. Evaluated model parameters and metrics (e.g., RSS, R²).
5. Predicted temperature for specific pollutant concentrations.

#### Tools
- **R Programming Language**
- Libraries: `ggplot2`, `dplyr`

---

### 3. **polynomial-regression**
**Polynomial Regression Analysis**

#### Dataset Overview
The `dane.txt` dataset includes two variables:
- **X**: Independent geophysical parameter.
- **Y**: Dependent geophysical parameter.

#### Key Tasks
1. Explored the relationship between X and Y with scatter plots.
2. Built a linear regression model and analyzed its performance.
3. Extended the analysis with polynomial regression models (degrees 2–10).
4. Evaluated model fit using metrics such as RSS and R².
5. Visualized regression curves for comparison.

#### Tools
- **R Programming Language**
- Libraries: `ggplot2`, `dplyr`

---

### 4. **statistical-models**
**Air Quality Data Analysis and Statistical Modeling**

#### Dataset Overview
The `airquality` dataset contains daily air quality measurements in New York (May–September 1973), including:
- **Ozone**: Mean concentration (ppb)
- **Solar.R**: Solar radiation (Langleys)
- **Wind**: Average wind speed (mph)
- **Temp**: Maximum daily temperature (°F)
- **Month**: Numeric representation of months (5–9)
- **Day**: Day of the month

#### Key Tasks
1. Analyzed and cleaned missing data.
2. Visualized ozone distributions and removed outliers.
3. Aggregated and visualized mean ozone by wind speed.
4. Converted temperature from Fahrenheit to Celsius.
5. Built linear regression models to study ozone-temperature relationships per month.

#### Tools
- **R Programming Language**
- Libraries: `mosaic`, `ggplot2`, `dplyr`

---

## Tools and Libraries
- **Programming Language**: R
- **Core Libraries**: `ggplot2`, `dplyr`, `mosaic`, `stats`
- **Functions**: `lm()`, `summary()`, `mutate()`, `poly()`, `aggregate()`, `boxplot()`, and more.
