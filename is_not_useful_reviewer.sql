SELECT
  reviewer_name,
  COUNT(*) AS is_not_useful_count
FROM
  usefulness_data
 Where
  is_useful = 0
GROUP BY
  reviewer_name;