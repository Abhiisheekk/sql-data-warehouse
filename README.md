# 📊 Modern Sales Data Warehouse | SQL Server ETL Project

A complete end-to-end Data Warehouse project built using SQL Server that integrates ERP and CRM sales data into a centralized analytical database. The project demonstrates industry-standard data engineering practices including ETL development, data cleansing, dimensional modeling, and analytical reporting.

The solution follows the **Medallion Architecture (Bronze, Silver, Gold)** to transform raw operational data into business-ready datasets for reporting and decision-making.

---

# 🏗️ Data Architecture

The warehouse is designed using a three-layer Medallion Architecture.

![Data Architecture](docs/data_architecture.png)

## Bronze Layer
- Imports raw ERP and CRM datasets from CSV files.
- Preserves source data without modifications.
- Serves as the staging layer for downstream transformations.

## Silver Layer
- Cleans and validates source data.
- Removes duplicate records.
- Standardizes inconsistent values.
- Handles null values and formatting issues.
- Applies business rules before loading into the analytical layer.

## Gold Layer
- Builds business-ready dimensional models.
- Implements Star Schema design.
- Creates Fact and Dimension tables optimized for analytical queries.
- Supports reporting and dashboard development.

---

# 📖 Project Overview

The objective of this project is to build a scalable SQL Server Data Warehouse capable of consolidating sales data from multiple operational systems into a unified analytical model.

The project includes:

- Designing a modern Data Warehouse architecture
- Developing SQL-based ETL pipelines
- Data cleansing and transformation
- Dimensional Data Modeling
- Star Schema implementation
- Analytical SQL views
- Business reporting datasets

---

# 🎯 Project Objectives

- Consolidate ERP and CRM data into a single warehouse
- Improve data quality through cleansing and transformation
- Design scalable analytical models
- Enable business reporting and sales analysis
- Demonstrate real-world Data Engineering concepts

---

# 🛠️ Technologies Used

| Category | Technology |
|----------|------------|
| Database | SQL Server |
| Query Tool | SQL Server Management Studio (SSMS) |
| Language | SQL |
| Data Source | CSV Files |
| Version Control | Git & GitHub |
| Documentation | Draw.io |

---

# 📂 Repository Structure

```
Data-Warehouse-Project/
│
├── datasets/
│   ├── source_crm/
│   └── source_erp/
│
├── docs/
│   ├── data_architecture.drawio
│   ├── data_flow.drawio
│   ├── data_models.drawio
│   ├── data_catalog.md
│   └── naming-conventions.md
│
├── scripts/
│   ├── bronze/
│   ├── silver/
│   └── gold/
│
├── tests/
│
├── README.md
├── LICENSE
└── .gitignore
```

---

# ⚙️ ETL Workflow

The ETL process follows a layered architecture.

### Step 1 — Extract
- Import ERP and CRM datasets from CSV files.
- Load raw data into Bronze tables.

### Step 2 — Transform
- Remove duplicates
- Handle missing values
- Standardize formats
- Clean invalid records
- Apply business rules
- Normalize data

### Step 3 — Load
- Populate Fact and Dimension tables.
- Create analytical views for reporting.

---

# ⭐ Data Model

The Gold layer follows a **Star Schema** consisting of:

### Dimension Tables

- Dim Customers
- Dim Products

### Fact Tables

- Fact Sales

This model improves query performance and simplifies business reporting.

---

# 📊 Business Analytics

The warehouse enables analysis of:

## Customer Analytics

- Customer segmentation
- Geographic distribution
- Repeat customers
- Sales by customer

## Product Analytics

- Best-selling products
- Product category performance
- Revenue contribution
- Product sales trends

## Sales Analytics

- Monthly sales trend
- Revenue growth
- Quantity sold
- Sales by region
- Sales by category

---

# 💡 SQL Concepts Used

This project demonstrates practical use of:

- Common Table Expressions (CTEs)
- Window Functions
- ROW_NUMBER()
- CASE Statements
- COALESCE()
- CAST / CONVERT
- INNER JOIN
- LEFT JOIN
- GROUP BY
- Aggregate Functions
- Views
- Constraints
- Primary & Foreign Keys
- Data Validation
- Data Cleaning Techniques

---

# 📁 Project Features

- Modern Medallion Architecture
- SQL-based ETL Pipeline
- Data Quality Validation
- Duplicate Removal
- Star Schema Design
- Business-ready Analytical Layer
- Optimized SQL Queries
- Modular SQL Scripts
- Clear Documentation

---

# 📈 Future Improvements

Potential enhancements include:

- Incremental Data Loading
- SQL Server Agent Automation
- Slowly Changing Dimensions (SCD Type 2)
- Power BI Dashboard Integration
- Azure SQL Deployment
- Performance Optimization using Indexing

---

# 📚 Key Learnings

Through this project, I gained hands-on experience in:

- Data Warehouse Design
- ETL Pipeline Development
- SQL Query Optimization
- Data Cleansing Techniques
- Dimensional Modeling
- Star Schema Design
- Business Data Analytics
- Database Documentation
- GitHub Project Organization

---

# 🚀 Getting Started

### Clone Repository

```bash
git clone https://github.com/yourusername/data-warehouse-project.git
```

### Open SQL Server Management Studio

Execute the SQL scripts in the following order:

```
scripts/
    bronze/
    silver/
    gold/
```

Once completed, the warehouse will be ready for analytical queries.

---

# 📜 License

This project is licensed under the MIT License.

---

# 👨‍💻 Author

**Abhishek**

Computer Science Engineering Student

Interested in:

- Data Engineering
- Data Analytics
- Business Intelligence
- SQL Development
- Data Warehousing

Feel free to explore the project and share your feedback.
