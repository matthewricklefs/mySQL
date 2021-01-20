USE devcamp_sql_course_schema;

SELECT guides_title, guides_revenue
FROM guides
WHERE guides_revenue > 600;

SELECT guides_title, guides_revenue
FROM guides g
WHERE guides_revenue > 600;

