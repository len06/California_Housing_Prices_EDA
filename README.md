# 🏡 California Housing Prices — Exploratory Data Analysis (EDA)

This EDA project explores the Calfornia Housing Prices Dataset using a mix of **SQL** and **Tableau**.
The goal of this projects is to explore the relationship between the housing prices in California, income levels, overcrowding and geographic distribution.

---

## Dataset overview

- **Source**: [California Housing Prices](https://www.kaggle.com/datasets/camnugent/california-housing-prices)
  The dataset contains information from the 1990 California census, with the following features:

| Column             | Description                                                            |
| ------------------ | ---------------------------------------------------------------------- |
| `longitude`        | A measure of how far west a house is; a higher value is farther west   |
| `latitude`         | A measure of how far north a house is; a higher value is farther north |
| `housingMedianAge` | Median age of houses in the block; a lower number is a newer building  |
| `totalRooms`       | Total number of rooms within a block                                   |
| `totalBedrooms`    | Total number of bedrooms per block                                     |
| `population`       | Total number of people residing in the block                           |
| `households`       | Number of households (group of people) in the block                    |
| `medianIncome`     | Median income of households (in tens of thousands of dollars)          |
| `medianHouseValue` | Median house value for households (in dollars)                         |
| `oceanProximity`   | Location relative to the ocean/sea (e.g. INLAND, NEAR BAY, etc.)       |

---

## Project Workflow

1. **SQL Analysis**

- Connected Dataset to PostgreSQL
- Grouped and aggregated metrics like average median income and house value
- Used filters and calculated columns for deeper queries
- Save results and exported them as **CSVs** for Tableau

2. **Data Visualization(Tableau)**

- Created Interactive Dashboard: ----> The dashboard could be viewed here (https://public.tableau.com/app/profile/wei.yan.lennard.tan/viz/California_Housing_Prices_Dashboard/California_Housing_Prices)
  - How Ocean Proximity Relates to Income of Residents and Housing Prices in California
  - Geospatial Insights of California Housing Prices
  - Relationship between Bedroom Count and Price per Room
  - How income affects living conditions

---

## Key Insights

- **Coastal vs Inland**: Homes/Houses near the ocean or by the bay tend to have a significantly higher median house value. This is also reflected in higher median incomes for households in these coastal regions, suggesting a concentration of wealth near the coastline.
- **Overcrowding and Income**: Households with a lower median income tend to experience a higher level of overcrowding. This is evident from a greater number of people per room, indicating that the affordability challenges may be driving more shared living spaces in lower-income blocks.
- **Bedroom Count vs Price Per Room**: When the bedroom count of household increases, the price per room generally decreases. This may suggest that larger homes are often share among mutlitple occupants -- possibly indicating the presence of shared housing or community-style living arrangements.
- **Ocean Proximity, Income & Pricing**: Interestingly, home on islands have the highest average median house values, yet the lowest average median incomes. This contrast implies that while island properties are expensive, the residents may not necessarily be high-income earners - possibly due to tourism or non-residential ownership patterns.

---

## How to Reproduce:

1. Clone this repo:
   ```bash
   git clone https://github.com/yourusername/california-housing-eda.git
   cd california-housing-eda
   ```
