# 🌍 Global Economic Indicators Analysis

> A complete end-to-end data analytics project — from raw data to statistical validation — analyzing economic indicators across 193 countries using SQL, Power BI, and Python.

![Status](https://img.shields.io/badge/Status-Completed-success)
![SQL](https://img.shields.io/badge/SQL-MySQL-blue)
![Python](https://img.shields.io/badge/Python-3.x-yellow)
![Power BI](https://img.shields.io/badge/PowerBI-Dashboard-orange)
![Analytics](https://img.shields.io/badge/Data-Analytics-purple)

---

## 📖 Project Overview

Economic indicators reveal the financial health, development, and prosperity of nations. This project follows a complete data analytics lifecycle — collecting and wrangling raw data, performing exploratory analysis, building an interactive dashboard, and validating insights through statistical testing.

The dataset contains country-level metrics including GDP, Population, Inflation, Unemployment, Exports, Imports, GDP Per Capita, Life Expectancy, and Region.

---

## 🗂️ Repository Structure

```
Country-Economics-Analysis/
│
├── 📁 01_Data/
│   ├── country_economics.csv              ← Raw dataset
│   └── country_economics_cleaned.csv      ← Cleaned & analysis-ready dataset
│
├── 📁 02_Data_Wrangling/
│   ├── data_wrangling.sql                 ← SQL cleaning & feature engineering
│   └── Documentation/
│       └── Data_Dictionary.xlsx           ← Field definitions & metadata
│
├── 📁 03_EDA/
│   ├── economics_eda_queries.sql          ← Exploratory SQL queries
│   ├── Global Economic EDA.pdf            ← Full EDA report
│   └── screenshots/                       ← Query result visuals
│
├── 📁 04_Visualization/
│   ├── Global_economics.pbix              ← Power BI dashboard file
│   └── dashboard_screenshot.png           ← Dashboard preview
│
├── 📁 05_Statistical_Analysis/
│   └── globaleco.py                       ← Python: hypothesis testing & stats
│
├── 📁 Story_telling/
│   └── globaleco.pptx                   ← Power point presentation file
│
└── README.md
```

---

## 🔄 Project Phases

### Phase 1 — Data Immersion & Wrangling

**Goal:** Transform raw economic data into a clean, analysis-ready dataset.

**Dataset Fields**

| Field        | Description                        |
|--------------|------------------------------------|
| Country      | Name of the country                |
| GDP          | Gross Domestic Product             |
| Population   | Total population size              |
| Inflation    | Inflation rate (%)                 |
| Unemployment | Unemployment rate (%)              |
| Exports      | Total export value                 |
| Imports      | Total import value                 |
| Year         | Reporting year                     |

**Data Quality Checks Performed**
- Record count validation
- Missing value detection
- Duplicate record identification
- Data type verification
- Structural & consistency validation

**Cleaning Actions**
- Removed a duplicate header row embedded in the dataset
- Validated all numerical and categorical fields
- Standardized structure across all records

**Feature Engineering**

A new derived metric was created to enable fairer cross-country comparison:

```
GDP Per Capita = GDP / Population
```

GDP alone doesn't reflect economic well-being. GDP Per Capita accounts for population size and is a standard indicator of economic prosperity.

**Tools:** MySQL Workbench · SQL · Microsoft Excel · GitHub

---

### Phase 2 — Exploratory Data Analysis

**Goal:** Uncover trends, relationships, and insights across global economic indicators using SQL.

**Analyses Performed**

| Category             | Analysis                                          |
|----------------------|---------------------------------------------------|
| Economic Performance | Top 10 countries by GDP; GDP distribution         |
| Population           | Top 10 most populous countries                    |
| Inflation            | Countries with highest inflation rates            |
| Employment           | Countries with lowest unemployment                |
| Trade                | Exports vs. Imports; positive trade balance       |
| Prosperity           | Top countries by GDP Per Capita                   |

**Key Insights**
- Large economies dominate global GDP rankings
- Population size does not always correlate with economic output
- Export-oriented countries tend to show stronger economic performance
- GDP Per Capita provides deeper insight into true prosperity
- Significant variation in economic indicators exists across countries and regions

**Visualizations Created**
- Top 10 GDP Countries (bar chart)
- Top 10 Population Countries (bar chart)
- GDP vs. Population (scatter)
- Inflation vs. Unemployment (scatter)
- Exports vs. Imports (comparison chart)

**Tools:** MySQL Workbench · SQL · Microsoft Excel · GitHub

---

### Phase 3 — Data Visualization

**Goal:** Build an interactive Power BI dashboard for dynamic exploration of global economic performance.

**Dashboard Features**

| Metric         | Description                          |
|----------------|--------------------------------------|
| GDP            | Gross Domestic Product by country    |
| GDP Per Capita | Economic output per person           |
| Population     | Population distribution globally     |
| Inflation      | Inflation rate comparisons           |
| Exports        | Export values by country             |
| Imports        | Import values by country             |
| Countries      | 193 countries analyzed               |

**Dashboard Capabilities**
- 🌎 Country-wise economic analysis with interactive slicer
- 📈 GDP comparison across all countries
- 💰 GDP Per Capita deep-dive
- 👥 Geographic population map visualization
- 📊 Inflation vs. Unemployment correlation view
- 🔄 Exports vs. Imports side-by-side comparison
- 💡 Key insights panel for at-a-glance findings

**Dashboard Preview**


<img width="1008" height="557" alt="eba5ff7756204443bf1a63cf1741b3db 1" src="https://github.com/user-attachments/assets/7bf6f3b8-01af-4960-af02-814d9b17ebbb" />


**Key Findings from Dashboard**
- United States holds the highest overall GDP
- India is the most populous country
- San Marino records the highest GDP Per Capita
- Trade balance patterns vary significantly across nations
- Inflation and unemployment show diverse relationships by region

**Tools:** Power BI Desktop · Power Query · DAX · Data Modeling

---

### Phase 4 — Statistical Analysis & Data Storytelling

**Goal:** Validate analytical findings using statistical testing and translate insights into a business narrative.

**Hypothesis Tested**

```
H₀ (Null):        There is no significant relationship between GDP Per Capita and Life Expectancy.
H₁ (Alternative): There is a significant relationship between GDP Per Capita and Life Expectancy.
```

**Statistical Method:** Pearson Correlation Test  
**Significance Level:** α = 0.05

**Key Findings**
- Higher GDP Per Capita is generally associated with higher Life Expectancy
- Developed economies show stronger and more stable economic indicators
- Regional differences highlight varied growth opportunities and challenges
- Economic indicators are interconnected and influence overall national development

**Business Narrative**
The data tells a clear story: wealth and well-being are linked, but not uniformly. Countries with higher GDP Per Capita consistently enjoy longer life expectancy and lower unemployment — yet outliers reveal that policy, geography, and resource allocation can override raw economic size. This has actionable implications for economic planning, investment targeting, and international development strategy.

**Tools:** Python · Pandas · SciPy · Power BI · Excel · GitHub

---

## 🛠️ Tools & Technologies

| Category              | Tools                                        |
|-----------------------|----------------------------------------------|
| Database & Querying   | MySQL Workbench, SQL                         |
| Data Visualization    | Power BI Desktop, Power Query, DAX           |
| Statistical Analysis  | Python, Pandas, SciPy                        |
| Documentation         | Microsoft Excel, GitHub Markdown             |
| Version Control       | GitHub                                       |

---

## 📊 Dataset Summary

- **Source:** Country Economies Dataset (2026)
- **Coverage:** 193 countries
- **Key Fields:** Country, GDP, GDP Per Capita, Population, Inflation, Unemployment, Exports, Imports, Life Expectancy, Region, Year

---

## 🚀 How to Use This Repository

1. **Start with the data** → `01_Data/` — review the raw and cleaned CSVs
2. **Understand the cleaning process** → `02_Data_Wrangling/data_wrangling.sql`
3. **Explore the analysis** → `03_EDA/economics_eda_queries.sql` and the EDA PDF report
4. **Open the dashboard** → `04_Visualization/Global_economics.pbix` in Power BI Desktop
5. **Run the statistical analysis** → `05_Statistical_Analysis/globaleco.py` with Python 3.x
6. **Watch the walkthroughs** → `Videos/` for step-by-step project demos

---

## 📈 Skills Demonstrated

- Data Cleaning & Validation
- SQL Querying & Feature Engineering
- Exploratory Data Analysis
- Business Intelligence & Dashboard Design
- DAX Measures & Power Query Transformations
- Statistical Hypothesis Testing (Pearson Correlation)
- Data Storytelling & Business Narrative
- End-to-End Analytical Thinking

---

## 👨‍💻 Author

**Maheshwaran P**  
Passionate about Data Analytics, SQL, Business Intelligence, and transforming data into actionable insights.  
📍 Chennai, India

---

⭐ *If you found this project useful, consider giving the repository a star!*
