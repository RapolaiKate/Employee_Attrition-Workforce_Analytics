# SQL Analysis – Employee Attrition & Workforce Analytics

## 📊 Overview

This folder contains the SQL analysis performed on the **Employee Attrition and Workforce Analytics** dataset.

The purpose of the SQL analysis was to transform employee data into meaningful workforce insights by calculating key metrics, comparing attrition across different employee groups, and identifying patterns that may help an HR team understand employee turnover.

The analysis focuses on **employee attrition, department, job level, overtime, job satisfaction, work-life balance, income, tenure, promotions, performance, training, distance from home, and age**.

---

## 🎯 Business Objective

The main objective of this analysis is to identify workforce patterns associated with employee attrition and provide data-driven insights that can support:

* Employee retention strategies
* Workforce planning
* HR decision-making
* Employee engagement
* Career development
* Compensation analysis
* Work-life balance initiatives

---

## 🛠️ Tools Used

* **SQL**
* **MySQL**
* Employee Attrition & Workforce Analytics Dataset

---

## 📄 SQL Script

The main SQL analysis is contained in:

```text
Employee_Attrition_Analysis.sql
```

The script contains queries for data validation, KPI calculations, grouping, filtering, aggregation, and business analysis.

---

## 🔍 Analysis Areas

The SQL analysis investigates:

* Overall employee attrition
* Department-level attrition
* Job-level attrition
* Overtime and attrition
* Job satisfaction
* Work-life balance
* Monthly income
* Years at company
* Promotion history
* Performance ratings
* Training hours
* Distance from home
* Employee age

---

## 💼 Business Questions

The analysis answers questions such as:

1. How many employees are in the dataset?
2. How many employees have left the organization?
3. What is the overall attrition rate?
4. Which department has the highest attrition?
5. Which job level has the highest attrition?
6. Is attrition higher among employees who work overtime?
7. How does job satisfaction relate to attrition?
8. How does work-life balance relate to employee turnover?
9. Does monthly income differ between higher- and lower-attrition groups?
10. Does employee tenure appear to be associated with attrition?
11. Do recent promotions relate to employee retention?
12. How does performance rating relate to attrition?
13. Does training time show meaningful differences in attrition?
14. Does distance from home appear to be associated with employee turnover?
15. Which age groups show higher attrition?

---

# 📊 Key Business Insights

### 1. Overall Attrition

* **Total employees:** 10,000
* **Employees who left:** 903
* **Overall attrition rate:** **9.03%**

The organization experienced an overall employee attrition rate of **9.03%**, providing a baseline for comparing attrition across different workforce segments.

---

### 2. Department

* **Engineering:** **9.58%** attrition
* **HR:** **7.27%** attrition

Engineering had the highest attrition rate, while HR had the lowest among the departments analyzed.

This suggests that department-level retention strategies may need to be considered rather than applying the same approach across the entire organization.

---

### 3. Job Level

* **Level 1:** **11.22%** attrition
* **Level 4:** **5.04%** attrition

Level 1 employees had more than twice the attrition rate of Level 4 employees.

This indicates that early-career or lower-level employees may represent an important group for retention initiatives.

---

### 4. Overtime

* **Employees working overtime:** **12.18%**
* **Employees without overtime:** **7.78%**
* **Difference:** **4.40 percentage points**

Employees working overtime had a noticeably higher attrition rate.

This is one of the clearest patterns in the dataset and suggests that workload and working hours should be considered when evaluating employee retention.

---

### 5. Job Satisfaction

* **Satisfaction Level 2:** **16.63%**
* **Satisfaction Level 5:** **7.17%**

Employees with lower job satisfaction showed substantially higher attrition.

Employee engagement and satisfaction should therefore be monitored as part of a broader retention strategy.

---

### 6. Work-Life Balance

* **Work-Life Balance Level 2:** **12.18%**
* **Work-Life Balance Level 4:** **6.86%**

Lower work-life-balance scores were associated with higher attrition.

This highlights work-life balance as another important area for HR teams to monitor.

---

### 7. Monthly Income

* **3,000–5,999:** **11.15%**
* **6,000–8,999:** **10.00%**
* **9,000+:** **7.28%**

Employees in the lower income ranges showed higher attrition rates than employees earning 9,000 or more per month.

Compensation may therefore be an important factor to consider alongside job level, tenure, satisfaction, and other employee characteristics.

---

### 8. Years at Company

* **0–2 years:** **10.60%**
* **11+ years:** **5.90%**

Employees with shorter tenure showed higher attrition than long-tenured employees.

This suggests that the early stages of an employee's journey may be an important period for retention efforts, onboarding, engagement, and career development.

---

### 9. Promotion

* **No recent promotion:** **9.27%**
* **Recent promotion:** **6.67%**

Employees who had received a recent promotion showed a lower attrition rate.

This may indicate an association between career progression and employee retention.

---

### 10. Performance Rating

* **Rating 1:** **11.13%**
* **Rating 3:** **7.83%**

The relationship between performance rating and attrition was **not perfectly linear**.

This means performance should not be viewed in isolation when evaluating employee turnover.

---

### 11. Training

* **Below 20 hours:** **9.02%**
* **20–39 hours:** **9.10%**

There was very little difference in observed attrition between these training-hour groups.

Based on this analysis, training hours alone did not show a strong difference in attrition rates.

---

### 12. Distance From Home

* **21+ distance group:** **9.76%**
* **0–5 distance group:** **8.32%**

Employees in the higher-distance group showed somewhat higher attrition.

However, the difference was smaller than the differences observed for factors such as overtime, job satisfaction, and job level.

---

### 13. Age

* **Under 25:** **10.85%**
* **45–54:** **7.01%**

Younger employees in the dataset showed higher attrition than employees in the 45–54 age group.

This may be useful when investigating career development, compensation, and early-career retention.

---

# 🔥 Key Patterns Identified

The strongest differences in the analysis were observed around:

1. **Overtime**
2. **Job Satisfaction**
3. **Job Level**
4. **Monthly Income**
5. **Years at Company**
6. **Promotion**
7. **Work-Life Balance**

These areas provide useful starting points for HR teams investigating employee retention.

---

# 💡 Business Recommendations

Based on the observed patterns, an HR team could consider:

### 1. Monitor overtime and workload

Employees working overtime showed a higher attrition rate. HR could investigate workload distribution, working hours, and employee burnout risk.

### 2. Improve employee satisfaction

The large difference between lower and higher satisfaction groups suggests that employee engagement should be regularly monitored.

### 3. Strengthen early-career retention

Level 1 employees and employees with shorter tenure showed higher attrition. Improved onboarding, mentorship, career planning, and development opportunities could be explored.

### 4. Review career progression

Employees with recent promotions showed lower attrition. Clear career paths and opportunities for advancement may support employee retention.

### 5. Evaluate compensation

Higher income groups showed lower attrition. Compensation should therefore be evaluated alongside job level, responsibilities, performance, and market conditions.

### 6. Support work-life balance

Lower work-life-balance scores were associated with higher attrition. Flexible working arrangements, workload management, and employee support programs could be considered.

---

# ⚠️ Important Analytical Note

The findings in this analysis represent **associations observed within the dataset**.

They do **not prove that a specific factor directly causes an employee to leave**.

For example, the higher attrition observed among employees working overtime does not by itself prove that overtime causes employees to leave. Other factors may also contribute.

Further statistical analysis or predictive modeling could be used to investigate these relationships in greater depth.

---

# 🔄 SQL Analysis Workflow

```text
Cleaned Dataset
       ↓
Import Data into MySQL
       ↓
Data Validation
       ↓
Exploratory SQL Queries
       ↓
KPI Calculations
       ↓
Group & Compare Employee Segments
       ↓
Identify Attrition Patterns
       ↓
Business Insights
       ↓
HR Recommendations
```

---

# 📈 Key KPIs

The SQL analysis calculates important workforce metrics including:

| KPI                                 | Result |
| ----------------------------------- | -----: |
| Total Employees                     | 10,000 |
| Employees Who Left                  |    903 |
| Overall Attrition Rate              |  9.03% |
| Highest Department Attrition        |  9.58% |
| Highest Job Level Attrition         | 11.22% |
| Overtime Attrition                  | 12.18% |
| No Overtime Attrition               |  7.78% |
| Highest Satisfaction Attrition      | 16.63% |
| Highest Work-Life Balance Attrition | 12.18% |

---

# 📂 Folder Structure

```text
SQL/
│
├── Employee_Attrition_Analysis.sql
└── README.md
```

---

# 🎯 Project Outcome

The SQL analysis transformed the cleaned employee dataset into actionable workforce insights.

The results provide a strong foundation for the next stages of the project, including:

* **Power BI dashboard development**
* **Tableau dashboard development**
* **Data visualization**
* **Workforce KPI reporting**
* **Business recommendations**
* **Further predictive analysis**

---

# 📌 Skills Demonstrated

* SQL
* MySQL
* Data Querying
* Data Aggregation
* Filtering
* Grouping
* Sorting
* KPI Calculation
* Workforce Analytics
* Business Analysis
* Data Interpretation
* Business Recommendations

---

## 🔗 Related Project

This SQL analysis is part of the **Employee Attrition and Workforce Analytics** project.

The complete project demonstrates an end-to-end analytics workflow using:

**Python → SQL → Power BI → Tableau → Business Insights**
