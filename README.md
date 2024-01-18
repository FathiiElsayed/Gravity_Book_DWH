# Gravity Books Sales Project

## Table of Contents
- [Introduction](#introduction)
- [Project Phases](#project-phases)
- [Data Source](#data-source)
- [Technologies Used](#technologies-used)
- [Getting Started](#getting-started)
- [ETL Phase](#etl-phase)
- [Analysis Phase](#analysis-phase)
- [Reporting Phase](#reporting-phase)


## Introduction
Welcome to the Gravity Books Sales End-to-End Project repository. This project is an exemplary demonstration of a complete data warehousing solution, encompassing the Extract, Transform, Load (ETL) phase, analysis phase with SQL Server Analysis Services (SSAS), and reporting phase using Pivot Table and Power BI.

## Project Phases
1. **ETL (Extract, Transform, Load)**: In this phase, data is extracted from a transactional database called "Gravity Book Sales," transformed to meet data warehousing requirements, and loaded into a structured data warehouse.
2. **Analysis**: The data is modeled and structured for efficient querying and analysis using SQL Server Analysis Services (SSAS).
3. **Reporting**: Interactive reports and visualizations are created using Pivot Table in Excel and Power BI, allowing end-users to derive insights from the data.

## Data Source
The source dataset for this project is the "Gravity Book Sales" database, which can be found [here](https://github.com/bbrumm/databasestar/tree/main/sample_databases/sample_db_gravity/gravity_sqlserver). This transactional database serves as the foundation for the end-to-end project.

## Technologies Used
- SQL Server Integration Services (SSIS)
- SQL Server Analysis Services (SSAS)
- Pivot Table (Excel)
- Power BI

## Getting Started
To explore and replicate the project, follow these steps:
1. Clone this repository to your local machine.
2. [Download and install SQL Server](https://www.microsoft.com/en-us/sql-server/sql-server-downloads) if not already installed.
3. Follow the instructions in the respective folders for each project phase (ETL, Analysis, Reporting) to set up and execute the code.

## ETL Phase


* DDL statements of table creation and the DWH Schema
  
  * Customer Dimension
    
    ![DDL Customer Dim](https://github.com/FathiiElsayed/Gravity_Book_DWH/blob/main/ScreenShots/DIM_Customer.png)
    
  * Book Dimension
    
    ![DDL Book Dim](https://github.com/FathiiElsayed/Gravity_Book_DWH/blob/main/ScreenShots/DIM_Book.png)
    
   * Shipping Dimension
     
    ![DDL Shipping Dim](https://github.com/FathiiElsayed/Gravity_Book_DWH/blob/main/ScreenShots/DIM_Shipping.png)
  





* Detailed instructions for the ETL phase can be found in the ([Book_Gravity_ETL](https://github.com/FathiiElsayed/Gravity_Book_DWH/tree/149f470ee9931024cef61f2ddd802077513134b3/Book_Gravity_ETL)).

   * Customer Dimension
   
    ![ETL Customer Dim](https://github.com/FathiiElsayed/Gravity_Book_DWH/blob/main/ScreenShots/Customer_ETL.png)

   * Book Dimension
   
    ![ETL Book Dim](https://github.com/FathiiElsayed/Gravity_Book_DWH/blob/main/ScreenShots/Book_ETL.png)

   * Shipping Dimension
   
    ![ETL Shipping Dim](https://github.com/FathiiElsayed/Gravity_Book_DWH/blob/main/ScreenShots/Shipping_ETL.png)

   * Fact Table Full Load
   
    ![ETL Fact Table Full Load](https://github.com/FathiiElsayed/Gravity_Book_DWH/blob/main/ScreenShots/Fact_ETL.png).

## Analysis Phase
To explore the analysis phase, refer to the [Analysis folder](/Analysis).

This project harnesses the power of SQL Server Analysis Services (SSAS) for advanced data modeling and analysis. In particular, we've employed the Dimensional mode of OLAP (Online Analytical Processing) to create efficient data models that cater to our analytical needs.

- **Dimensional Mode:** We've chosen to work with the Tabular mode in SSAS. This mode specializes in constructing Dimensional data models, which provide a streamlined, relational view of the data. It excels in scenarios where data retrieval speed and simplicity are top priorities.

    ![SSAS OLAP](https://github.com/FathiiElsayed/Gravity_Book_DWH/blob/main/ScreenShots/Cube.png)


##Power BI Dashboard Reporting

Power BI is a powerful business intelligence tool that delivers interactive and dynamic reports, dashboards, and data visualizations. It is designed for self-service reporting, enabling users to explore data intuitively, create compelling visualizations, and share insights with others. Power BI reports are ideal for more in-depth analysis, interactive dashboards, and data-driven storytelling.

These two types of reporting options provide a spectrum of reporting capabilities to suit various user preferences and needs. Whether you prefer the simplicity and familiarity of pivot tables or the dynamic and interactive experience of Power BI, this project offers a range of reporting tools to empower you to extract valuable insights from the data.

![PowerBIDashboard](https://github.com/FathiiElsayed/Gravity_Book_DWH/blob/149f470ee9931024cef61f2ddd802077513134b3/Gravity_Dashboard.pbix)
