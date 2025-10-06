SELECT 
  education,
  family_status,
  COUNT(*) AS total_loans,
  ROUND(AVG(credit/income),2) AS avg_loan_income_ratio,
  ROUND(AVG(defaulted) * 100, 2) AS default_rate_percent
FROM loans
WHERE income > 0
GROUP BY education, family_status
ORDER BY default_rate_percent DESC
LIMIT 10;
