SELECT 
  CASE 
    WHEN credit/income < 0.5 THEN 'Low Risk'
    WHEN credit/income BETWEEN 0.5 AND 1.0 THEN 'Medium Risk'
    ELSE 'High Risk'
  END AS risk_segment,
  COUNT(*) AS customers,
  ROUND(AVG(defaulted) * 100, 2) AS default_rate_percent
FROM loans
WHERE income > 0
GROUP BY risk_segment
ORDER BY default_rate_percent DESC;
