Airbnb Market Performance and Listing Insights Dashboard

1. Project Overview

This project forms part of the AnalystLab Africa Experience Lab Internship Programme – Week 1.

The objective is to develop an interactive Power BI dashboard that helps stakeholders understand Airbnb listing distribution, advertised pricing, property characteristics, host indicators and historical review activity across 10 selected cities.

The project uses data analysis and visualisation techniques to explore Airbnb market performance and identify meaningful business insights.

2. Project Objectives

The key objectives are to:

Analyse Airbnb listing distribution across the selected cities.

Investigate room types and property types.

Examine advertised prices within each city's local currency.

Explore host response and acceptance indicators.

Analyse historical review activity and available listing scores.

Develop an interactive four-page Power BI dashboard.

Present findings and actionable business recommendations.

3. Tools and Technologies

The project uses the following tools:

Tool

Purpose

SQL / DuckDB

Data loading, querying and preparation

DBeaver

Database management and SQL execution

Power BI Desktop

Data modelling, DAX calculations and dashboard development

Power Query

Data preparation within Power BI

DAX

KPI calculations and analytical measures

GitHub

Project documentation and version control

Note: Microsoft Excel is not permitted for this assignment. The large Reviews dataset must be processed using SQL or Python.

4. Dataset Overview

The assignment provides four supporting files:

Listings.csv

Reviews.csv

Listings data dictionary

Reviews data dictionary

The Listings dataset contains information about Airbnb listings, including location, advertised prices, property characteristics and host indicators.

The Reviews dataset contains historical review activity linked to listings.

The original datasets will be preserved, with separate working and transformed datasets used for analysis.

5. Data Preparation and Quality Checks

The data preparation process includes:

Inspecting available columns and data types.

Checking missing values.

Validating the uniqueness of listing_id in the Listings dataset.

Investigating repeated review_id values in the Reviews dataset.

Checking the relationship between listings and reviews.

Identifying unusual or invalid advertised prices.

Documenting data transformations and analytical decisions.

Data-quality issues will be investigated and documented rather than automatically removed.

6. Dashboard Structure

The Power BI dashboard will contain four pages.

Page 1: Airbnb Market Overview

Total listings.

Number of cities represented.

Listing distribution by city.

Room type distribution.

Property type distribution.

Page 2: Pricing and Property Analysis

Price distribution by city.

Price comparisons within local currencies.

Price variation by room type.

Price analysis by accommodation capacity and other available property characteristics.

Page 3: Host Performance Analysis

Listings per host.

Host response indicators.

Host acceptance indicators.

Available host characteristics and comparisons.

Page 4: Review Activity and Listing Scores

Total review records.

Review activity over time.

Review volume by listing or city.

Listing-level review score comparisons.

Review activity compared with available aggregate listing ratings.

Relevant filters will be included to allow users to explore the data.

7. Business Insights and Recommendations

The completed analysis will include:

At least five meaningful findings supported by the dataset.

At least three actionable business recommendations.

Evidence supporting each recommendation.

Proposed actions and ways to evaluate their usefulness.

Findings and recommendations will be added after the analysis and dashboard have been validated.

8. Project Deliverables

The final project will include:

Power BI dashboard (.pbix).

SQL queries or Python data preparation scripts.

Data-quality assessment.

KPI definition document.

Dashboard screenshots.

Validation evidence.

Executive summary of findings and recommendations.

Project documentation.

9. Data Limitations

The analysis will consider the following limitations:

Advertised prices must be analysed within their respective local currencies.

Review activity should not automatically be interpreted as guest satisfaction.

The Reviews dataset does not provide individual review text or individual review ratings.

The analysis will not make unsupported conclusions about bookings, occupancy, revenue or profitability.

Missing or incomplete information may affect some comparisons.

10. Repository Structure

The project files will be organised as follows:

airbnb-market-intelligence-dashboard/
│
├── README.md
│
├── sql/
│   └── SQL preparation and analysis scripts
│
├── powerbi/
│   └── Power BI dashboard
│
├── docs/
│   ├── data_quality_assessment.md
│   ├── transformation_log.md
│   ├── kpi_definitions.md
│   ├── validation_evidence.md
│   ├── executive_summary.md
│   └── contribution_and_feedback.md
│
└── screenshots/
    └── Dashboard screenshots

11. Project Status

Status: In Progress

Data preparation, quality assessment, analytical modelling and dashboard development are being completed as part of the AnalystLab Africa Experience Lab Internship Programme.

Final findings, recommendations and validation evidence will be added as the project progresses.

Programme: AnalystLab Africa Experience Lab Internship Programme
Assignment: Week 1 – Airbnb Market Performance and Listing Insights Dashboard
Track: Data Analytics
