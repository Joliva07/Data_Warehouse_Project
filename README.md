<p align="center">
  <a href="./README.md">
    <button style="background-color:#007BFF; color:white; border:none; padding:10px 20px; border-radius:5px; cursor:pointer;">
      Language: English
    </button>
  </a>

  <a href="./README.es.md">
    <button style="background-color:#DC3545; color:white; border:none; padding:10px 20px; border-radius:5px; cursor:pointer;">
      Idioma: Español
    </button>
  </a>
</p>

# 🏢 Data Warehouse Project

## 📖 Project Overview

This project involves:

- **Data Architecture:** Designing a Modern Data Warehouse using Medallion Architecture with Bronze, Silver, and Gold layers.
- **ETL Pipelines:** Extracting, transforming, and loading data from source systems into the warehouse.
- **Data Modeling:** Developing fact and dimension tables optimized for analytical queries.
- **Analytics & Reporting:** Creating SQL-based reports and dashboards for actionable insights.

🎯 This repository is an excellent resource for professionals and students looking to showcase expertise in:

- SQL Development
- Data Architecture
- Data Engineering
- ETL Pipeline Development
- Data Modeling
- Data Analytics

---

# 🚀 Project Requirements

## 🛠️ Building the Data Warehouse (Data Engineering)

### 🎯 Objective

Develop a modern data warehouse using SQL Server to consolidate sales data, enabling analytical reporting and informed decision-making.

### 📋 Specifications

- **Data Sources:** Import data from two source systems (ERP and CRM) provided as CSV files.
- **Data Quality:** Cleanse and resolve data quality issues prior to analysis.
- **Integration:** Combine both sources into a single, user-friendly data model designed for analytical queries.
- **Scope:** Focus on the latest dataset only; historization of data is not required.
- **Documentation:** Provide clear documentation of the data model to support both business stakeholders and analytics teams.

---

# 📊 BI: Analytics & Reporting (Data Analysis)

## 🎯 Objective

Develop SQL-based analytics to deliver detailed insights into:

- Customer Behavior
- Product Performance
- Sales Trends

These insights empower stakeholders with key business metrics, enabling strategic decision-making.

📌 For more details, refer to:

```bash
docs/requirements.md
```

---

# 📂 Repository Structure

```bash
data-warehouse-project/
│
├── datasets/
│
├── docs/
│   ├── etl.drawio
│   ├── data_architecture.drawio
│   ├── data_catalog.md
│   ├── data_flow.drawio
│   ├── data_models.drawio
│   ├── naming-conventions.md
│   └── requirements.md
│
├── scripts/
│   ├── bronze/
│   ├── silver/
│   └── gold/
│
├── tests/
│
├── README.md
├── README.es.md
├── LICENSE
├── .gitignore
└── requirements.txt
```

---

# 🏗️ Data Warehouse Architecture

## 🥉 Bronze Layer

- Raw data ingestion
- Minimal transformations
- Source preservation

## 🥈 Silver Layer

- Data cleansing
- Standardization
- Transformation logic

## 🥇 Gold Layer

- Fact and dimension tables
- Business-ready datasets
- Optimized analytics structure

---

# 🧩 Technologies Used

- SQL Server
- T-SQL
- Draw.io
- Git & GitHub
- CSV Data Sources

---

# 📈 Key Features

- End-to-end ETL pipelines
- Medallion architecture
- Dimensional data modeling
- SQL analytics
- Data quality validation
- Scalable warehouse design

---

# ⚙️ How to Run the Project

## 1️⃣ Clone the Repository

```bash
git clone https://github.com/your-username/data-warehouse-project.git
```

## 2️⃣ Open SQL Server Management Studio

Connect to your SQL Server instance.

## 3️⃣ Execute Scripts

Run scripts in this order:

```bash
scripts/bronze/
scripts/silver/
scripts/gold/
```

---

# 📊 Example Business Questions

- Which products generate the highest revenue?
- What are the monthly sales trends?
- Who are the top-performing customers?
- Which regions have the best sales performance?

---

# 🔍 Future Improvements

- Incremental loading
- Slowly Changing Dimensions
- Power BI dashboards
- Azure Data Factory integration
- Cloud deployment

---

# 👨‍💻 About Me

I am passionate about Data Engineering, Analytics, and Business Intelligence. My experience includes SQL development, ETL pipelines, dimensional modeling, and data-driven solutions focused on transforming raw data into valuable business insights.

---
