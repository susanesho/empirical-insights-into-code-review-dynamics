SELECT
  reviewer_name,
  COUNT(*) AS is_useful_count
FROM
  usefulness_data
 Where
  is_useful = 1
GROUP BY
  reviewer_name;
