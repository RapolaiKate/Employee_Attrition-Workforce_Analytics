# Employee Attrition & Workforce Analytics

## 📊 Project Overview

This project analyzes employee attrition and workforce patterns using a dataset of **10,000 employee records**.

The goal is to identify the key factors associated with employee turnover and provide data-driven insights that can help organizations understand workforce trends and support employee retention strategies.

The project covers the complete data analytics workflow:

**Data Inspection → Data Cleaning → Exploratory Data Analysis → SQL Analysis → Power BI → Tableau → Machine Learning**

---

## 🎯 Business Objectives

The main objectives of this project were to:

* Analyze the overall employee attrition rate.
* Identify departments with higher employee turnover.
* Investigate the relationship between overtime and attrition.
* Analyze attrition across different job levels.
* Examine job satisfaction and work-life balance.
* Investigate the relationship between income and employee attrition.
* Analyze how years at the company relate to attrition.
* Identify workforce patterns that may help organizations improve employee retention.
* Build dashboards and machine learning models to support data-driven analysis.

---

## 📁 Dataset

The dataset contains **10,000 employee records** and **14 columns**.

### Main Features

| Feature               | Description                                   |
| --------------------- | --------------------------------------------- |
| EmployeeID            | Unique employee identifier                    |
| Age                   | Employee age                                  |
| Department            | Employee department                           |
| JobLevel              | Employee job level                            |
| YearsAtCompany        | Number of years at the company                |
| MonthlyIncome         | Monthly employee income                       |
| JobSatisfaction       | Job satisfaction rating                       |
| WorkLifeBalance       | Work-life balance rating                      |
| Overtime              | Whether the employee works overtime           |
| DistanceFromHome      | Distance from home                            |
| PromotionLast5Years   | Promotion received within the last five years |
| PerformanceRating     | Employee performance rating                   |
| TrainingHoursLastYear | Training hours completed                      |
| Attrition             | Whether the employee left the company         |

---

## 🧹 Data Inspection & Cleaning

The dataset was inspected and prepared before analysis.

The data preparation process included:

* Checking dataset dimensions.
* Inspecting column names and data types.
* Reviewing descriptive statistics.
* Checking for missing values.
* Checking for duplicate records.
* Validating categorical and numerical fields.
* Checking data consistency.
* Removing unnecessary or invalid data where required.
* Preparing the cleaned dataset for analysis and visualization.

A separate data cleaning and validation report was also created.

---

## 🔎 Exploratory Data Analysis

Exploratory Data Analysis was performed using **Python, Pandas, NumPy and Matplotlib**.

The analysis investigated:

* Overall employee attrition.
* Attrition by department.
* Attrition by job level.
* Attrition by overtime.
* Attrition by job satisfaction.
* Attrition by work-life balance.
* Attrition by income group.
* Attrition by years at the company.
* Attrition by performance rating.
* Attrition by promotion history.

---

## 📌 Key Findings

### Overall Attrition

* **Total Employees:** 10,000
* **Employees Who Left:** 903
* **Overall Attrition Rate:** **9.03%**

### Department

Engineering recorded the highest attrition rate at approximately **9.58%**, while HR recorded the lowest at approximately **7.27%**.

### Overtime

Employees working overtime had a higher attrition rate:

* **Overtime: Yes — 12.18%**
* **Overtime: No — 7.78%**

### Job Level

Job Level 1 recorded the highest attrition rate at approximately **11.22%**, while Job Level 4 had the lowest at approximately **5.04%**.

### Job Satisfaction

Employees with a job satisfaction rating of **2** recorded the highest attrition rate at approximately **16.63%**.

### Work-Life Balance

Employees with a work-life balance rating of **2** had an attrition rate of approximately **12.18%**, compared with approximately **6.86%** for rating 4.

### Income

Employees earning between **3,000 and 5,999** had an attrition rate of approximately **11.15%**, while employees earning **9,000+** had an attrition rate of approximately **7.28%**.

### Years at Company

Employees with **0–2 years** at the company had an attrition rate of approximately **10.60%**, compared with approximately **5.90%** for employees with **11+ years**.

---

# 🗄️ SQL Analysis

**MySQL** was used to perform structured workforce analysis and calculate business metrics.

SQL analysis included:

* Total employee counts.
* Employees who left.
* Attrition rates.
* Department analysis.
* Job-level analysis.
* Overtime analysis.
* Job satisfaction analysis.
* Work-life balance analysis.
* Income analysis.
* Tenure analysis.

---

# 📈 Power BI Dashboard

A Power BI report was created with two pages:

### Workforce Overview

The dashboard includes:

* Total Employees
* Employees Left
* Attrition Rate
* Average Monthly Income
* Employees by Department
* Employees Left by Department
* Overtime Analysis
* Job Level Analysis
* Job Satisfaction
* Work-Life Balance

### Detailed Attrition Analysis

The second page provides detailed analysis of:

* Employees Left by Performance Rating
* Employees Left by Overtime
* Employees Left by Department
* Employees Left by Years at Company
* Employees Left by Promotion History

---

# 📊 Tableau Dashboard

A Tableau dashboard was created to provide another interactive view of employee attrition.

The dashboard includes analysis of:

* Employees by Department
* Employees Who Stayed vs Left
* Employee Count by Overtime
* Attrition by Job Satisfaction
* Attrition by Work-Life Balance
* Attrition by Job Level

---

# 🤖 Machine Learning

Machine learning was applied to explore employee attrition prediction.

The workflow included:

* Feature preparation.
* Encoding categorical variables.
* Preparing training and testing datasets.
* Model training.
* Model evaluation.
* Confusion matrix analysis.

### Models Used

* Logistic Regression
* Random Forest

The models were evaluated using classification performance metrics, including accuracy and confusion matrices.

---

# 🛠️ Tools & Technologies

### Programming & Analysis

* Python
* Pandas
* NumPy
* Matplotlib
* Scikit-learn

### Database

* MySQL
* MySQL Workbench

### Visualization

* Microsoft Excel
* Power BI
* Tableau

### Machine Learning

* Logistic Regression
* Random Forest

---

# 📂 Project Structure

```text
employee-attrition-workforce-analytics/
│
├── README.md
│
├── data/
│   ├── raw_dataset.csv
│   └── cleaned_dataset.csv
│
├── python/
│   └── employee_attrition_analysis.ipynb
│
├── sql/
│   └── employee_attrition_analysis.sql
│
├── powerbi/
│   └── dashboard_screenshots/
│
├── tableau/
│   └── dashboard_screenshots/
│
├── machine_learning/
│   └── employee_attrition_ml.ipynb
│
└── reports/
    └── data_cleaning_eda_report.pdf
```

---

# 💡 Business Insights

The analysis indicates that employee attrition is associated with several workforce factors, particularly:

* Overtime.
* Job satisfaction.
* Work-life balance.
* Job level.
* Income.
* Early tenure.

These findings can help organizations identify workforce groups that may require additional attention and develop targeted employee retention strategies.

---

# 📌 Conclusion

This project demonstrates an end-to-end **Data Analytics and Machine Learning workflow**, from raw data inspection and cleaning through exploratory analysis, SQL, business intelligence dashboards, and predictive modeling.

The project demonstrates practical experience with:

**Python | SQL | Excel | Power BI | Tableau | Machine Learning**

It also demonstrates the ability to transform raw workforce data into meaningful business insights and visual reports.

---

## 👤 Author

**Malesela Kate Rapolai**

Aspiring Data Analyst | Data Science

**Skills:** Python • SQL • Excel • Power BI • Tableau • Machine Learning

---

⭐ If you find this project useful, feel free to explore the repository and review the analysis, dashboards, and machine learning workflow.
