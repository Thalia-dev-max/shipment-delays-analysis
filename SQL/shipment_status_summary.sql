SELECT 
    status,
    COUNT(*) AS shipment_count
FROM shipments
GROUP BY status;
