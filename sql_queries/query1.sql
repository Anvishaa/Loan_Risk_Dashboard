SELECT 
  education,
  COUNT(*) AS total_loans,
  SUM(defaulted) AS total_defaults,
  ROUND(AVG(defaulted) * 100, 2) AS default_rate_percent
FROM loans
GROUP BY education
ORDER BY default_rate_percent DESC;
