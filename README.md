# Loan Risk Dashboard - SQL Analytics

## Project Overview
The Loan Risk Dashboard project analyzes a dataset of **300,000+ loan records** using SQL to identify **high-risk borrowers** and patterns of loan default. The project demonstrates **practical SQL skills** including data cleaning, aggregation, segmentation, and multi-factor analysis, while generating insights that can guide **financial decision-making**.

---

## Query Explanations

1. **Overall Default Rate**  
This query calculates the **percentage of borrowers who defaulted** across the entire dataset. It establishes a **baseline risk level**, helping understand the magnitude of default issues before diving into deeper segmentation.

2. **Default Rate by Education**  
Segments borrowers based on **education level** and calculates default rates for each group. This highlights **demographic patterns in credit risk**, showing which education categories are more prone to default and enabling targeted risk mitigation.

3. **Loan-to-Income Ratio Analysis**  
Analyzes the **average loan-to-income ratio** for borrowers. By quantifying financial leverage relative to income, it identifies borrowers who are over-leveraged, a key factor in predicting potential defaults.

4. **Default Rate by Family Status**  
Segments borrowers according to **family status** and evaluates their default behavior. This reveals how household composition or dependents correlate with credit risk, adding a **social-demographic dimension** to risk assessment.

5. **Combined Education & Family Status Analysis**  
Performs **multi-factor segmentation** by combining education level and family status. This enables identification of the **most at-risk groups** with greater precision, supporting strategic credit decisions and prioritization.

6. **Risk Segmentation by Loan-to-Income Ratio**  
Classifies borrowers into **Low, Medium, and High Risk** categories based on their loan-to-income ratios. This creates **actionable risk segments** for portfolio management, allowing decision-makers to focus on high-risk borrowers proactively.

---

## Key Takeaways
- Borrowers with **high loan-to-income ratios** are significantly more likely to default (~23% higher probability).  
- **Education and family status** are important demographic factors that influence default behavior.  
- These queries collectively demonstrate **SQL proficiency, analytical thinking, and ability to derive actionable business insights** from raw data.

---

*Note: The actual SQL queries are stored in `sql_queries` folder for replication and further analysis.*
