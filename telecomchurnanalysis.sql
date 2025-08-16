use churn_analysis;
select * from cleanedchurn;

-- Total customers

SELECT COUNT(*) FROM cleanedchurn;


-- Churn rate %

SELECT (SUM(Churn)/COUNT(*))*100 AS churn_rate FROM cleanedchurn;

-- Churn by contract type

SELECT Contract, AVG(Churn)*100 AS churn_percent
FROM cleanedchurn
GROUP BY Contract;

-- TOTAL CHURNED VS NON CHURNED CUSTOMERS

SELECT Churn, COUNT(*) AS customer_count
FROM cleanedchurn
GROUP BY Churn;

-- Churn Rate by Gender

SELECT Gender,(SUM(Churn) / COUNT(*)) * 100 AS churn_rate
FROM cleanedchurn
GROUP BY Gender;

-- Churn by Contract type

SELECT Contract,COUNT(*) AS total_customers,
SUM(Churn) AS churned_customers,
(SUM(Churn) / COUNT(*)) * 100 AS churn_rate
FROM cleanedchurn
GROUP BY Contract;


-- Average Tenure of Churned vs Non-Churned

SELECT Churn,AVG(Tenure) AS avg_tenure FROM cleanedchurn GROUP BY Churn;

-- Top 5 Tenure Groups with Highest Churn

SELECT Tenure,COUNT(*) AS total_customers,SUM(Churn) AS churned_customers,(SUM(Churn)/COUNT(*))*100 AS churn_rate FROM cleanedchurn GROUP BY Tenure ORDER BY churn_rate DESC LIMIT 5;

-- Senior Citizens vs Churn

SELECT SeniorCitizen,COUNT(*) AS total_customers,SUM(Churn) AS churned_customers,(SUM(Churn)/COUNT(*))*100 AS churn_rate FROM cleanedchurn GROUP BY SeniorCitizen;
-- Churn Rate: About 27% customers left → retention is a concern
-- Insights from Telecom Churn Analysis

-- Contract Type: Month-to-month customers churn the most → promote long-term plans.

-- Tenure: New customers leave faster → improve onboarding & early offers.

-- Monthly Charges: High-paying customers churn more → need value packs & loyalty rewards.

-- Gender: Churn is almost equal → gender not a big factor.

-- Senior Citizens: Higher churn → need simpler plans & support.
