# 📊 E-Commerce Sales & Performance Dashboard

## 🚀 DecodeLabs – Data Analytics Project 4

This project focuses on **Data Visualization and Data Storytelling** using Microsoft Power BI. The goal was to transform cleaned e-commerce order data into meaningful visual insights that support data-driven decision-making.

## 🎯 Project Objective

To create an interactive Power BI dashboard that communicates sales and order performance clearly through KPIs, charts, DAX measures, and interactive filters.

## 🛠️ Tools & Technologies

- 📊 Microsoft Power BI
- 🧮 DAX
- 📁 Microsoft Excel
- 📈 Data Visualization
- 💡 Data Storytelling

## 📌 Dashboard Features

### 📈 Key Performance Indicators

- Total Sales
- Total Quantity
- Total Orders
- Average Order Value

### 📊 Visualizations

- Total Sales by Product
- Total Sales by Year
- Total Orders by Order Status

### 🎛️ Interactive Filters

- Product
- Year
- Payment Method

## 🧮 DAX Measures

### Total Sales

### 🧮 DAX Measures

```DAX
Total Sales = SUM(Order_table[TotalPrice])
Total Quantity = SUM(Order_table[Quantity])
Total Orders = DISTINCTCOUNT(Order_table[OrderID])
Average Order Value = DIVIDE([Total Sales], [Total Orders])
```

## 💡 Key Insights

- Analyzed sales performance across different products.
- Visualized yearly sales trends.
- Compared orders across different order statuses.
- Used KPI cards to provide a quick overview of business performance.
- Added interactive filters for easier data exploration.

## 🎨 Dashboard Design

The dashboard uses a clean purple and lavender theme with a focus on readability, simplicity, and effective data storytelling.

## 🎓 Internship Project

**Data Analytics Internship – DecodeLabs**

**Project 4: Data Visualization**

## 👩‍💻 Author

**Akanksha Ghorpade**

Information Technology Engineering Student

**Skills:** Power BI | DAX | SQL | Excel | Data Analytics | Data Visualization

