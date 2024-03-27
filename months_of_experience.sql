SELECT
  reviewer_name,
  MAX(PRC) AS highes_PRC,
  MAX(RPT) AS highest_RPT
FROM
  usefulness_data
WHERE
  is_useful = 1
GROUP BY
  reviewer_name
ORDER BY
  highest_RPT DESC;
