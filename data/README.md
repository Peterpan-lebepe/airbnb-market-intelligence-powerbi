📊 DATA DOCUMENTATION

1. Overview

This folder contains documentation relating to the datasets used in the Airbnb Market Performance and Listing Insights Dashboard project.

The datasets support the analysis of Airbnb listings, property characteristics, advertised prices, host performance indicators and historical review activity across 10 selected cities.

2. Source Datasets

The project uses the following datasets supplied for the AnalystLab Africa Week 1 assignment.

Dataset

Description

Listings.csv

Contains Airbnb listing information, including property details, advertised prices, host indicators and available review scores.

Reviews.csv

Contains historical review records associated with Airbnb listings.

The accompanying data dictionaries are used to understand the available fields and their meanings.

3. Data Usage

The datasets are used to:

Analyse listing distribution across cities.

Compare room types and property categories.

Investigate advertised prices within local currencies.

Examine host response and acceptance indicators.

Analyse historical review activity.

Explore available listing-level review scores.

4. Data Preparation

Data preparation and quality checks are performed using SQL and suitable data analysis tools.

The process includes:

Checking data types and missing values.

Investigating duplicate records.

Validating listing identifiers.

Checking relationships between listings and reviews.

Identifying unusual or invalid advertised prices.

Documenting data transformations and preparation decisions.

5. Data Storage

Original source datasets are retained separately and are not modified.

Due to dataset size, the raw CSV files are maintained locally rather than uploaded to this GitHub repository.

SQL scripts, documentation and relevant project outputs are maintained in their respective repository folders.

6. Data Limitations

Advertised prices are recorded in local currencies and should be analysed separately by city.

Review records do not contain review text or individual review ratings.

Review counts indicate review activity, not necessarily guest satisfaction.

The datasets do not provide booking, occupancy or revenue information.

7. Project Information

Programme: AnalystLab Africa Experience Lab Internship Programme

Assignment: Airbnb Market Performance and Listing Insights Dashboard

Track: Track A – Data Analytics

Project Status: In Progress
