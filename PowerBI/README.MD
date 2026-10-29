# Power BI Practice and Projects

This folder contains my hands-on practice with Microsoft Power BI, covering data cleaning, data transformation, data modelling, relationships, DAX calculations, and data visualization.

The practice files document my learning journey from preparing raw data to creating measures and visualizing data through different chart types.

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
- Creating Conditional Columns and Custom Columns.
- Adding an Index Column starting from 1.

### How to Review Transformations

1. Open the PBIX file in Power BI Desktop.
2. Select Home and then Transform data.
3. Select the required query from the Queries pane on the left.
4. Locate Query Settings and Applied Steps on the right.
5. Click each applied step to inspect the data at that stage.
6. Observe the data preview to understand the changes made.
7. Select the final step to view the transformed data.

## Day 2: Merge and Append Queries

**File:** `Day2_Merge_Append_Queries.pbix`

### Topics Covered

- Understanding Merge Queries and Append Queries.
- Identifying common columns between tables.
- Practicing Inner Join, Left Outer Join, Right Outer Join, and Full Outer Join.
- Practicing Left Anti and Right Anti joins.
- Merging employee datasets using Employee_ID.
- Appending sales datasets.
- Understanding how merge operations combine related columns and append operations combine rows.

### How to Review Merge and Append Operations

1. Open the PBIX file in Power BI Desktop.
2. Select Home and then Transform data.
3. Select the relevant merged or appended query.
4. Locate Applied Steps on the right.
5. Select the merge or append step to inspect the result.
6. For merge operations, expand the resulting table column when necessary.
7. For append operations, inspect the combined rows and column structure.

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

### How to Review the Data Model

1. Open the PBIX file in Power BI Desktop.
2. Select Model view from the left-side navigation.
3. Inspect the tables and relationship lines.
4. Select a relationship line to inspect its properties.
5. Review the cardinality and cross-filter direction.
6. Observe how connected tables can be used together in reports and calculations.

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
- Displaying measures using Card visuals.
- Exploring how filters affect measure results.

### Results Recorded During Practice

- Total Sales: 13.03M
- Total Cost: 9.88M
- Total Profit: 3.15M

These values are from the original practice exercise and may change depending on the source data and filters.

### How to Review DAX Measures

1. Open the PBIX file in Power BI Desktop.
2. Explore the report visuals.
3. Locate a measure in the Data or Model pane.
4. Select the measure to inspect its DAX formula in the formula bar.
5. Review the formula and referenced columns.
6. Interact with available filters to observe changes in results.

## Day 5: Hospital DAX Practice

**File:** `Day5_Hospital_DAX_Practice.pbix`

### Practice Overview

Completed a hospital-themed DAX practice set containing 34 questions organized into Parts A, B, C, and D.

### How to Review the Practice

1. Open the PBIX file in Power BI Desktop.
2. Explore the available report pages and visuals.
3. Locate the relevant measures in the Data or Model pane.
4. Select a measure to inspect its formula.
5. Review the tables and columns used in the calculation.
6. Interact with available filters or slicers to observe changes in results.

This practice focused on applying DAX calculations to a hospital dataset.

## Day 6: Data Visualization and Charts

**File:** `Day6_Visualization_Charts.pbix`

### Practice Overview

Practiced creating and formatting different Power BI visuals to represent data in meaningful ways. The report contains five pages covering basic measures and slicers, general visualizations, column charts, bar charts, and line, pie, and donut charts.

### Report Pages and Visuals

#### 1. Basic Measures

This page contains Card visuals for displaying key numerical measures and slicers for exploring the data.

- Total Sales
- Total Cost
- Total Profit
- Total Quantity Sold
- Calculated Gross Sales
- Calculated Discount
- Profit Margin
- Average Selling Price per Unit
- Average Unit Price of Sold Products
- Highest Unit Price
- Lowest Unit Price
- Number of Sales Transactions
- Count of Unique Orders
- Count of Non-Blank Salesperson IDs
- Count of Blank Salesperson IDs
- Additional gross sales measures

The page also includes slicers for Category, ProductName, and ListPrice.

#### 2. Visualization

Practiced different chart configurations to compare sales data across product categories and regions.

- Clustered Column Chart for comparing Net Sales across categories.
- Bar Chart for comparing product quantities.
- Column Chart for comparing Net Sales across categories and regions.
- Clustered Column Chart for comparing categories and regions.

#### 3. Column Charts

Practiced column chart variations for comparing sales performance across categories and regions.

- Clustered Column Chart for Net Sales by Category.
- Column Chart for Net Sales by Category and Region.
- Clustered Column Chart for comparing Category and Region sales.

#### 4. Bar Charts

Practiced horizontal bar chart variations to compare sales across categories, customer segments, regions, and cities.

- Clustered Bar Chart for Net Sales by Category and Customer Segment.
- Bar Chart for Net Sales by Category and Region.
- 100% Stacked Bar Chart for comparing Net Sales across Category and City.

#### 5. Line, Donut, and Pie Charts

Practiced charts for viewing trends over time and comparing category contributions.

- Line Chart for viewing Net Sales by month.
- Pie Chart for comparing Net Sales by Category.
- Donut Chart for comparing Net Sales by Category.

### How to Explore the Visualization Report

1. Open `Day6_Visualization_Charts.pbix` in Power BI Desktop.
2. Use the report page tabs to explore Basic Measures, Visualization, Column Charts, Bar Charts, and Line/Donut/Pie_Charts.
3. Review the Card visuals to understand the displayed measures.
4. Use the Category, ProductName, and ListPrice slicers on the Basic Measures page to explore available filtering.
5. Inspect the axes, legends, categories, and values in each chart.
6. Compare the chart types to understand how each visual presents the data differently.
7. Observe how the visuals respond to selections or filters where interactions are configured.

### Learning Objectives

- Display important measures using Card visuals.
- Use slicers to filter data.
- Compare values across categories and regions.
- Practice clustered and standard column charts.
- Practice bar, clustered bar, and 100% stacked bar charts.
- Visualize monthly trends using a line chart.
- Compare category contributions using pie and donut charts.
- Understand how different visual types support data analysis.

## Tools and Technologies

- Microsoft Power BI Desktop
- Power Query Editor
- DAX (Data Analysis Expressions)
- Data Cleaning and Transformation
- Merge and Append Queries
- Data Modelling and Relationships
- Measures and Slicers
- Column Charts and Bar Charts
- Line, Pie, and Donut Charts

## Learning Objectives

- Clean and prepare raw datasets.
- Combine data from multiple tables.
- Build and understand table relationships.
- Create and inspect DAX measures.
- Analyze data using calculations and filters.
- Create visual representations of data.
- Understand the workflow from data preparation to visualization.

## Next Steps

Continue practicing report design, visual formatting, and dashboard development. Apply these concepts to larger analytical projects and develop reports that communicate useful insights.

This repository documents my hands-on learning and practice as I develop my Power BI and data analytics skills.


