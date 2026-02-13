# ☁️ End-to-End Azure Data Engineering Pipeline



### 📌 Overview

This project implements an end-to-end data pipeline using Databricks (PySpark) to process ~200K+ records stored in Azure Data Lake Storage (ADLS).
Azure Data Factory (ADF) orchestrates the workflow by triggering Databricks notebooks in sequence.


### Architecture

- Azure Data Factory – Orchestrates and schedules notebook execution
- Databricks (PySpark) – Performs ingestion, cleaning, and transformations
- Azure Data Lake Storage – Stores raw and processed data

### Data Flow

- ADF triggers Databricks notebooks.
- Databricks reads raw data from ADLS.
- PySpark applies validation and transformations.
- Processed datasets are written back to ADLS for analysis.


### 🔹Technologies 

- Azure Data Factory
- Azure Data Lake Storage
- Databricks
- PySpark

  
