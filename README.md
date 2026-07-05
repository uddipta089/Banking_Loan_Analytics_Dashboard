# Banking-Loan-Analytics-Dashboard

### Dashboard Link : https://app.powerbi.com/groups/9444878a-41b2-42cd-92b7-35c9c994f477/reports/e8f8fc2d-ca9a-4a99-8594-ba2deca9712d/4d0330086061b1fdda8b?experience=power-bi

# Problem Statement

This dashboard helps financial institutions analyze loan performance, borrower demographics, and financial risk by providing interactive visualizations of loan data. It enables users to monitor default trends, evaluate applicant profiles, analyze loan distribution across different categories, and identify key financial risk indicators.

The dashboard provides comprehensive insights into loan amounts, default rates, applicant demographics, credit score analysis, income distribution, and Year-over-Year (YoY) loan performance. These insights help financial organizations make informed lending decisions, assess credit risk, and improve portfolio management.

Interactive filters allow users to explore loan data based on employment type, credit score, age group, education level, marital status, income bracket, and other financial attributes.

---

## Technologies Used

- AWS S3
- Snowflake
- Power BI Desktop
- Power Query Editor
- DAX
- Power BI Service

---

## Architecture

```text
CSV Dataset
    │
    ▼
AWS S3
    │
    ▼
Snowflake
    │
    ▼
Power BI Desktop
    │
    ▼
Power Query Editor
    │
    ▼
DAX Measures
    │
    ▼
Interactive Dashboard
    │
    ▼
Power BI Service
```
---

## Steps Followed

- Step 1 : Uploaded the loan dataset to an AWS S3 bucket.

- Step 2 : Connected Snowflake with AWS S3 using a Storage Integration and External Stage.

- Step 3 : Loaded the dataset from AWS S3 into Snowflake tables using the COPY INTO command.

- Step 4 : Connected Snowflake to Power BI Desktop using the Snowflake connector.

- Step 5 : Opened Power Query Editor and performed data cleaning, transformation, and data type formatting.

- Step 6 : Built the data model by creating the required relationships.

- Step 7 : Created DAX measures including:

  (a) Default Rate

  (b) Average Loan Amount

  (c) Median Loan Amount

  (d) Year-over-Year (YoY) Loan Amount Change

  (e) Year-over-Year (YoY) Default Loan Change

- Step 8 : Designed the **Loan Default & Overview** dashboard to analyze loan distribution, income, default rates, and yearly trends.

- Step 9 : Developed the **Applicant Demographics & Financial Profile** dashboard to analyze borrower demographics, education, credit scores, marital status, and mortgage information.

- Step 10 : Built the **Financial Risk Metrics** dashboard to monitor financial risk, income distribution, credit score bins, and Year-over-Year loan performance.

- Step 11 : Added interactive filtering to enable dynamic analysis across multiple financial dimensions.

- Step 12 : Published the report to Power BI Service.

---

# Snapshot of Dashboard (Power BI Service)

<img width="1913" height="912" alt="Screenshot 2026-07-05 224540" src="https://github.com/user-attachments/assets/6d712c7d-c563-41e6-9da4-45f222928de2" />


---

# Report Snapshot (Power BI Desktop)

## Loan Default & Overview

<img width="1915" height="792" alt="Screenshot 2026-07-05 224750" src="https://github.com/user-attachments/assets/99865bae-cd13-4ba3-a237-33d75fe28364" />


---

## Applicant Demographics & Financial Profile

<img width="1913" height="801" alt="Screenshot 2026-07-05 224802" src="https://github.com/user-attachments/assets/5c7c9186-675b-417f-8539-105a0df80940" />


---

## Financial Risk Metrics

<img width="1917" height="792" alt="Screenshot 2026-07-05 224815" src="https://github.com/user-attachments/assets/27711a65-e097-48b9-940c-3c093c3ba62f" />


---

# Report PDF

If you do not have Power BI Desktop installed, you can view the complete dashboard report in PDF format.

📄 **Loan Analytics Dashboard Report**

[Download Report PDF](https://github.com/user-attachments/files/29677892/Loan_default.pdf)


---

# Insights

A three-page interactive report was created in Power BI Desktop and published to Power BI Service.

Following inferences can be drawn from the dashboard;

## [1] Loan Default & Overview

### Loan Amount by Purpose

The dashboard analyzes total loan amounts across different loan purposes including:

- Home
- Business
- Education
- Auto
- Other

This visualization helps identify the loan categories contributing the highest lending volume.

---

### Average Income by Employment Type

Average applicant income is compared across:

- Full-time
- Part-time
- Self-employed
- Unemployed

This analysis helps understand the income distribution of borrowers based on employment status.

---

### Default Rate by Employment Type

The dashboard compares default rates across different employment categories to identify borrower segments with higher credit risk.

The visual updates dynamically when report filters are applied.

---

### Average Loan Amount by Age Group

Average loan amounts are analyzed across:

- Teen
- Adults
- Middle Age Adults
- Senior Citizens

This helps evaluate lending patterns among different age groups.

---

### Default Rate by Year

Year-over-Year default rates are monitored to identify changes in loan repayment performance over time.

---

## [2] Applicant Demographics & Financial Profile

The Applicant Demographics dashboard provides detailed borrower analysis.

### Credit Score Analysis

Loan amounts are compared across different credit score categories:

- High
- Medium
- Low
- Very Low

This enables comparison of lending behavior based on borrower creditworthiness.

---

### Age Group and Marital Status

The dashboard compares average loan amounts for different combinations of:

- Adults
- Middle Age Adults
- Senior Citizens
- Teen

across

- Single
- Married
- Divorced

allowing demographic-based financial analysis.

---

### Education Analysis

Number of loans issued is analyzed across:

- Bachelor's
- Master's
- PhD
- High School

to understand borrower educational distribution.

---

### Mortgage & Dependents Analysis

Loan amounts are compared for applicants with and without:

- Mortgage
- Dependents

providing additional borrower profile insights.

---

## [3] Financial Risk Metrics

This dashboard focuses on financial risk evaluation.

### YoY Loan Amount Change

Year-over-Year changes in loan amounts are analyzed to monitor lending growth trends.

---

### YoY Default Loan Change

Default loan trends are compared across different years to evaluate portfolio risk.

---

### Credit Score & Marital Status

YTD Loan Amount is analyzed using:

- Credit Score Bins
- Marital Status

to understand loan distribution among different borrower groups.

---

### Income Bracket Analysis

Total Loan Amount is analyzed across:

- High Income
- Medium Income
- Low Income

to evaluate lending exposure across different income categories.

---

### Employment Type Analysis

Loan distribution is compared for:

- Full-time
- Part-time
- Self-employed

allowing users to evaluate employment-based lending patterns.

---

## [4] Interactive Analysis

The report enables dynamic exploration using interactive Power BI visuals.

Users can analyze loan performance by applying different filters and exploring relationships between borrower demographics, financial characteristics, and loan performance.

---

## [5] Business Insights

The dashboard helps financial institutions to:

- Monitor loan portfolio performance.
- Track default trends over multiple years.
- Analyze borrower demographics.
- Evaluate lending patterns based on employment, education, and income.
- Compare loan distribution across credit score categories.
- Identify financial risk indicators.
- Support data-driven lending and risk management decisions.

The dashboard provides a comprehensive overview of loan performance, borrower profiles, and financial risk metrics, enabling better decision-making for financial institutions.

---


# Dashboard Features

The dashboard includes the following interactive features:

- Dynamic filtering across multiple borrower attributes.
- Cross-filtering and cross-highlighting between visuals.
- Interactive KPI cards for loan performance analysis.
- Credit score and borrower demographic analysis.
- Year-over-Year loan trend analysis.
- Financial risk assessment dashboards.
- Interactive Power BI visualizations for lending insights.
- Multi-page report navigation.

---

# Business Value

This dashboard helps financial institutions to:

- Monitor overall loan portfolio performance.
- Identify loan default trends.
- Analyze borrower demographics.
- Evaluate credit risk across different customer segments.
- Understand lending behavior based on employment, education, and income.
- Improve lending decisions using data-driven insights.
- Support financial risk management.

---

# Files Included

This repository contains:

- Banking Loan Analytics Dashboard.pbix
- Banking Loan Analytics Report.pdf
- Snowflake SQL Scripts
- Dataset
- README.md

---



# How to Use

1. Clone this repository.

```
git clone https://github.com/uddipta089/Banking_Loan_Analytics_Dashboard
```

2. Upload the dataset to an AWS S3 bucket.

3. Create the required Snowflake objects (Database, Schema, Table, Storage Integration, Stage, and File Format).

4. Load the dataset from AWS S3 into Snowflake using the COPY INTO command.

5. Open the Power BI (.pbix) file.

6. Update the Snowflake connection if required.

7. Refresh the dataset.

8. Explore the interactive dashboards.

---

# Dashboard Link

Power BI Service

[Banking Loan Analytics Dashboard](https://app.powerbi.com/groups/9444878a-41b2-42cd-92b7-35c9c994f477/reports/e8f8fc2d-ca9a-4a99-8594-ba2deca9712d/5ea6e6723d37032162c4?experience=power-bi)

---

# Project Report

📄 **Download Dashboard Report**

[Banking Loan Analytics Report](https://github.com/user-attachments/files/29677959/Loan_default.pdf)


---

# GitHub Repository

[Banking Loan Analytics Dashboard](https://github.com/uddipta089/Banking_Loan_Analytics_Dashboard)

---

# Dataset

[Banking Loan Dataset](https://github.com/user-attachments/files/29678038/Loan_default.1.csv)


---

# Author

**Uddipta Pathak**

LinkedIn:
[Uddipta Pathak](https://www.linkedin.com/in/uddipta-pathak-144272335/?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3BxGYUjRMARu6n%2BFP6WvNvHA%3D%3D)

GitHub:
[uddipta089](https://github.com/uddipta089)

Email:
[uddiptapathak0831@gmail.com](uddiptapathak0831@gmail.com)

---

# Acknowledgements

This project demonstrates practical implementation of:

- AWS S3
- Snowflake
- Power BI
- Power Query Editor
- DAX
- Data Modeling
- Business Intelligence
- Data Visualization

---

# Future Improvements

- Real-time data ingestion using Snowpipe.
- Automated dashboard refresh.
- Predictive loan default analysis using Machine Learning.
- Customer risk segmentation.
- Additional financial KPIs.
- Integration with cloud data pipelines.

---
