SELECT
  reviewer_name,
  MAX(RI) AS max_RI,
  MAX(CCR) AS max_CCR
FROM
  usefulness_data
 Where
  IBF = 1
GROUP BY
  reviewer_name
ORDER BY
	max_CCR;