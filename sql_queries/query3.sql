SELECT 
  family_status,
  ROUND(AVG(defaulted) * 100, 2) AS default_rate_percent,
  ROUND(AVG(credit), 0) AS avg_loan_amt
FROM loans
GROUP BY family_status
ORDER BY default_rate_percent DESC;
