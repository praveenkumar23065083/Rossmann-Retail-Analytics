# Rossmann Retail Analytics

An end-to-end retail analytics and business intelligence project using Python, MySQL, and Power BI to explore Rossmann store sales, understand retail performance, and build an interactive executive dashboard.

## Project Overview

This project analyzes historical sales data from Rossmann stores to explore sales trends, customer activity, promotional performance, and differences across store types.

The workflow combines exploratory data analysis in Python, SQL-based data preparation, relational data modeling, and Power BI visualization.

## Tools and Technologies

* **Python:** Pandas, NumPy, Matplotlib
* **MySQL:** Data storage, SQL queries, and relational modeling
* **Power BI:** Data modeling, DAX measures, and interactive dashboards
* **Jupyter Notebook:** Exploratory data analysis

## Dataset

The project uses two files from the Rossmann Store Sales dataset:

* `train.csv` — historical daily sales and store activity
* `store.csv` — store metadata, including store type, assortment, and competition information

The raw dataset files are not included in this repository.

## Project Structure

```text
Roseman_Retail_Analytics/
├── data/                 # Local datasets (not uploaded)
├── notebook/             # Exploratory data analysis
├── sql/                  # SQL scripts
├── powerbi/              # Power BI dashboard
├── forecasting/          # Reserved for future forecasting work
├── .gitignore
└── README.md
```

## Work Completed

### 1. Exploratory Data Analysis

* Examined the sales dataset's structure, date range, and store coverage.
* Checked for duplicate records and missing values.
* Explored store-level information and data quality issues.

### 2. SQL and Data Modeling

* Created the MySQL database and staging tables.
* Organized sales and store data for analytical use.
* Prepared the project structure for subsequent cleaning and transformation steps.

### 3. Power BI Executive Overview

Created an interactive executive dashboard featuring:

* Total Sales
* Total Customers
* Average Daily Sales
* Average Daily Customers
* Sales per Customer
* Monthly Sales Trend
* Sales by Store Type
* Customer-versus-Sales analysis by store

Dashboard slicers allow exploration by year, store type, and promotional status.

## Repository Status

The Python exploration notebooks and Power BI dashboard are included in this project. Some SQL scripts and the forecasting component remain unfinished and are intended for future development.

## How to Explore

1. Open the notebooks in the `notebook/` directory to review the exploratory analysis.
2. Review the SQL scripts in `sql/`.
3. Open `powerbi/PowerBI_ETL_Project.pbix` in Power BI Desktop to explore the executive dashboard.

To reproduce the analysis, obtain the original Rossmann Store Sales dataset separately and configure your local MySQL connection as needed.

## Future Improvements

* Complete SQL cleaning, transformation, and business analysis scripts.
* Develop a sales forecasting model.
* Evaluate forecast performance and document findings.
* Improve the dashboard with additional validated business insights.

## Author

Praveen Kumar
Final-year Civil Engineering student, IIT (BHU) Varanasi

**Focus areas:** Data Analytics, Machine Learning, and Business Intelligence
