# 🤖 Employee Attrition — Machine Learning

## Overview

This section of the **Employee Attrition & Workforce Analytics** project applies machine learning techniques to predict employee attrition.

The machine learning workflow uses the **final cleaned dataset** prepared during the data cleaning stage. The objective is to identify patterns in employee characteristics that can help predict whether an employee is likely to leave the organization.

---

## 🎯 Objective

The main objective is to build classification models that can distinguish between:

* Employees who **stayed**
* Employees who **left**

This can help demonstrate how machine learning can be applied to workforce analytics and employee retention analysis.

---

## 🔄 Machine Learning Workflow

The machine learning process followed these steps:

```text
Final Cleaned Dataset
        ↓
Feature Preparation
        ↓
Categorical Encoding
        ↓
Train/Test Split
        ↓
Model Training
        ↓
Model Prediction
        ↓
Model Evaluation
        ↓
Performance Comparison
```

---

## 🧹 Data Preparation

Before training the models, the final cleaned dataset was prepared for machine learning.

The preparation included:

* Selecting relevant features.
* Separating the target variable (`Attrition`) from the input features.
* Encoding categorical variables.
* Preparing numerical and categorical features.
* Splitting the data into training and testing sets.

---

## 🤖 Models Used

### 1. Logistic Regression

Logistic Regression was used as a baseline classification model to predict employee attrition.

It provides a simple and interpretable approach for identifying relationships between employee characteristics and the probability of attrition.

### 2. Random Forest

Random Forest was used as a tree-based classification model.

It combines multiple decision trees to improve predictive performance and capture more complex relationships within the dataset.

---

## 📊 Model Evaluation

The models were evaluated using classification performance metrics, including:

* Accuracy
* Confusion Matrix
* Classification performance

The evaluation helps determine how effectively the models distinguish between employees who stayed and employees who left.

---

## 📌 Results

The machine learning models achieved approximately **91% accuracy**, demonstrating that the prepared workforce dataset contains useful patterns for predicting employee attrition.

The confusion matrix was also used to examine correct and incorrect predictions for employees who stayed and employees who left.

---

## 🛠️ Technologies Used

* Python
* Pandas
* NumPy
* Scikit-learn
* Matplotlib
* Jupyter Notebook

### Machine Learning Algorithms

* Logistic Regression
* Random Forest

---

## 📁 Files

```text
machine_learning/
│
├── README.md
│
└── employee_attrition_ml.ipynb
```

---

## 💡 Business Value

Employee attrition prediction can help organizations identify workforce patterns associated with employee turnover.

Machine learning can support HR teams by providing an additional analytical approach for understanding attrition risk and informing employee retention strategies.

---

## 📌 Project Workflow

Machine Learning is the final analytical stage of the project and builds on the earlier data preparation and analysis stages:

**Data Inspection → Data Cleaning → EDA → SQL → Power BI → Tableau → Machine Learning**

---

## 👤 Author

**Malesela Kate Rapolai**

Aspiring Data Analyst

**Skills:** Python • SQL • Excel • Power BI • Tableau • Machine Learning
