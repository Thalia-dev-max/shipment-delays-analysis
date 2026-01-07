SELECT
  origin,
  COUNT(*) AS delayed_shipments,
  ROUND(AVG(delay_days), 2) AS avg_delay_days
FROM shipments
WHERE status = 'Delayed'
GROUP BY origin
ORDER BY delayed_shipments DESC, avg_delay_days DESC;
