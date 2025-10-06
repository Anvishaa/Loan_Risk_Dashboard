SELECT 
  ROUND(AVG(credit/income), 2) AS avg_loan_to_income_ratio,
  ROUND(AVG(annuity/credit) * 100, 2) AS avg_interest_percent
FROM loans
WHERE income > 0;
