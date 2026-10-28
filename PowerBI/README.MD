# Power BI Practice and Projects

This folder contains my hands-on practice with Microsoft Power BI. It covers data cleaning, data transformation, data modelling, relationships, and DAX calculations.

Each file represents a different stage of my learning journey, from preparing raw data to performing calculations and analyzing data.

## Day 1: Data Cleaning and Transformation

**File:** `Day1_Data_Cleaning_Transformation.pbix`

### Topics Covered

- Checking and changing data types.
- Using Column Quality, Column Distribution, and Column Profile.
- Identifying null values, errors, and duplicate records.
- Removing duplicates using Student_ID.
- Replacing values in columns.
- Cleaning text using Trim and Clean.
- Applying Capitalize Each Word.
- Splitting Student_Name and combining it into a Full Name column.
- Creating Conditional Columns.
- Creating Custom Columns.
- Adding an Index Column starting from 1.

### How to View Data Transformations

1. Open the PBIX file in Power BI Desktop.
2. Select Home and then Transform data.
3. Select the required table from the Queries pane on the left.
4. Locate Query Settings and Applied Steps on the right.
5. Click each applied step to inspect the data at that stage.
6. Observe the data preview to understand what changes were applied.
7. Select the final step to view the transformed data.

Applied Steps records the transformations performed on the selected query. The exact steps depend on the operations applied to the data.

## Day 2: Merge and Append Queries

**File:** `Day2_Merge_Append_Queries.pbix`

### Topics Covered

- Understanding the difference between Merge Queries and Append Queries.
- Identifying common columns between tables.
- Practicing Inner Join, Left Outer Join, Right Outer Join, and Full Outer Join.
- Practicing Left Anti and Right Anti joins.
- Merging employee datasets using Employee_ID.
- Appending sales datasets.
- Understanding how merge operations combine related data and append operations combine rows.

### How to View Merge and Append Operations

1. Open the PBIX file in Power BI Desktop.
2. Select Home and then Transform data.
3. Select the relevant merged or appended query from the Queries pane.
4. Locate Applied Steps on the right side.
5. Select the merge or append step to inspect the result.
6. For merge operations, expand the resulting table column when necessary to view related data.
7. For append operations, inspect the combined rows and column structure.

This practice helped me understand how to combine datasets using different join types and append operations.

## Day 3: Data Modelling and Relationships

**File:** `Day3_Data_Modelling_Relationships.pbix`

### Topics Covered

- Understanding data modelling in Power BI.
- Identifying tables and their relationships.
- Understanding primary keys and foreign keys.
- Creating and inspecting relationships.
- Understanding relationship cardinality.
- Exploring cross-filter direction.
- Understanding how relationships support analysis across tables.

### How to View the Data Model

1. Open the PBIX file in Power BI Desktop.
2. Select Model view from the left-side navigation.
3. Inspect the tables and the relationship lines connecting them.
4. Select a relationship line to inspect its properties.
5. Review the cardinality and cross-filter direction.
6. Observe how connected tables can be used together in reports and calculations.

This practice helped me understand how relationships connect tables and support data analysis.

## Day 4: Basic DAX Sales Analysis

**File:** `Day4_Basic_DAX_Sales_Analysis.pbix`

### Topics Covered

- Creating DAX measures.
- Using SUM, MIN, and MAX.
- Performing row-by-row calculations using SUMX.
- Practicing COUNTROWS, DISTINCTCOUNT, COUNTA, and COUNTBLANK.
- Using AVERAGE and DIVIDE.
- Calculating Total Sales, Total Cost, and Total Profit.
- Calculating discount-related amounts.
- Displaying measures through Card visuals.
- Testing how filters affect measure results.

### How to View DAX Measures

1. Open the PBIX file in Power BI Desktop.
2. Go to Report view and explore the available visuals.
3. Select a Card visual to identify the measure used, where applicable.
4. Locate the measure in the Data or Model pane.
5. Select the measure to inspect its DAX formula in the formula bar.
6. Review the formula and identify the referenced tables and columns.
7. Interact with available report filters to observe how the results change.

### Results Recorded During Practice

- Total Sales: 13.03M
- Total Cost: 9.88M
- Total Profit: 3.15M

These are the results recorded during the exercise. Values may change if the source data, calculations, or filters change.

## Day 5: Hospital DAX Practice

**File:** `Day5_Hospital_DAX_Practice.pbix`

### Practice Overview

Completed a hospital-themed DAX practice set containing 34 questions organized into Parts A, B, C, and D.

### How to Review the Practice

1. Open the PBIX file in Power BI Desktop.
2. Explore the available report pages and visuals.
3. Locate the relevant measures in the Data or Model pane.
4. Select a measure to inspect its formula in the formula bar.
5. Review the tables and columns used in the calculation.
6. Interact with available filters or slicers to observe changes in the results.

This practice helped me apply DAX calculations to a hospital dataset and strengthen my analytical problem-solving skills.

## How to Review Power Query Applied Steps

For the data cleaning, merge, and append files, follow these steps:

1. Open the relevant PBIX file in Power BI Desktop.
2. Select Home and then Transform data.
3. Select the required query from the Queries pane on the left.
4. Locate Query Settings and Applied Steps on the right.
5. Click the steps one by one to inspect the data at each stage.
6. Compare the data preview to understand the changes applied.
7. Select the last applied step to view the final transformed data.

Applied Steps shows the transformation history of the selected query. Each step represents an operation applied during data preparation.

## How to Review DAX Formulas

For the Basic DAX and Hospital DAX files, follow these steps:

1. Open the relevant PBIX file.
2. Explore the report visuals.
3. Locate the required measure in the Data or Model pane.
4. Select the measure to inspect its DAX formula.
5. Review the calculation and its referenced tables or columns.
6. Use available filters and slicers to observe how the results respond.

## Tools and Technologies

- Microsoft Power BI Desktop
- Power Query Editor
- DAX (Data Analysis Expressions)
- Data Cleaning and Transformation
- Merge and Append Queries
- Data Modelling and Relationships
- Measures, Filters, and Card Visuals

## Learning Objectives

- Clean and prepare raw datasets.
- Combine data from multiple tables.
- Build and understand table relationships.
- Create and inspect DAX measures.
- Analyze data using calculations and filters.
- Understand the workflow from data preparation to analysis.

## Next Steps

Continue practicing Power BI visualizations and dashboard development, then apply the concepts learned to complete analytical projects.

This repository documents my hands-on learning and practice as I develop my Power BI and data analytics skills.

