CREATE VIEW loan_summary AS
SELECT 
  education,
  family_status,
  contract_type,
  ROUND(AVG(credit/income),2) AS loan_income_ratio,
  ROUND(AVG(defaulted)*100,2) AS default_rate,
  COUNT(*) AS loans_count
FROM loans
WHERE income > 0
GROUP BY education, family_status, contract_type;
