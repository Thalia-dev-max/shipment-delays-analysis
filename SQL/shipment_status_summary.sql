SELECT
  status,
  COUNT(*) AS total_shipments
FROM shipments
GROUP BY status;
