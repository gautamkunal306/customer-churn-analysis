# 📊 Telecom Customer Churn Analysis

**Tools Used:** Python | MySQL | Power BI  

## 🔹 Project Overview
This project analyzes customer churn for a telecom company.  
The goal is to identify **high-risk customer segments**, understand churn patterns, and provide **data-driven recommendations** to improve customer retention.  

---

## 🔹 Steps Performed
1. **Data Extraction & Cleaning (Python + SQL)**  
   - Extracted 10K+ customer records from **MySQL database**.  
   - Cleaned, transformed, and engineered features using **Python (Pandas, NumPy)**.  

2. **SQL Analysis**  
   - Created queries for churn rate, tenure groups, and revenue impact.  
   - Used aggregations, joins, and window functions for deeper insights.  

3. **Power BI Dashboard**  
   - Designed **interactive dashboards** with KPIs:  
     - Churn Rate  
     - Avg. Tenure  
     - Revenue Lost due to churn  
   - Visualized churn by demographics, contract type, and monthly charges.  

---

## 🔹 Key Insights
- 📉 **Churn is highest in Month-to-Month contracts (80%+).**  
- ⏳ **First 12 months of tenure** show the highest risk of churn.  
- 👴 Senior citizens and customers without dependents churn more frequently.  
- 💰 High monthly charges correlate with higher churn.  

---


---

## 🔹 Recommendations
✔ Encourage **long-term contracts** with discounts to reduce churn.  
✔ Promote **AutoPay & paperless billing** to improve payment consistency.  
✔ Target **new customers in first 12 months** with loyalty offers.  
✔ Provide **personalized retention strategies** for high-value customers.  

---

## 🚀 How to Run
1. Import `sql/schema.sql` into MySQL.  
2. Run data cleaning & analysis in `notebooks/data_cleaning.ipynb`.  
3. Open `powerbi/telecom_churn.pbix` in Power BI Desktop to explore dashboards.  

---

## 🔗 Repository Link
This project is part of my **Data Analytics Portfolio**.  
[👉 View Full Project on GitHub](https://github.com/gautamkunal306/customer-churn-analysis.git)

---


