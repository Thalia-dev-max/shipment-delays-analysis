# shipment-delays-analysis

## Objective
Analyze shipment data to identify patterns and locations associated with delivery delays.

## SQL Analysis

### Shipment Status Summary
**SQL file:** `SQL/shipment_status_summary.sql`

This query analyzes shipment data to compare the number of shipments delivered **On Time** versus **Delayed**.

**What the query does:**
- Groups shipments by delivery status
- Counts the total number of shipments in each status category

**Expected Output:**
A table showing the total number of shipments grouped by delivery status (On Time vs Delayed).

**Why this matters:**
This provides a high-level performance overview of the logistics operation and helps identify whether delays are a frequent issue.

---

### Delays by Origin City
**SQL file:** `SQL/delays_by_origin.sql`

This query analyzes shipment delays by origin city to determine which locations contribute the most to delivery delays.

**What the query does:**
- Filters shipments that were delayed
- Groups results by origin city
- Calculates the number of delayed shipments per city

**Expected Output:**
A table listing origin cities with the count of delayed shipments, ordered from most to least delays.

**Why this matters:**
This helps identify geographic locations that may require operational improvements, staffing adjustments, or routing changes.

## Background
This project simulates a logistics environment where shipment delays impact operations and efficiency. 

## Tools Used
- SQL
- EXCEL
- Tableau

## Results

The SQL analysis identifies:
- Overall shipment performance (On Time vs Delayed)
- Origin cities contributing most to delivery delays

Query outputs are intended to be exported as tables or visualized in Tableau and stored in the `results/` folder.

## Project Status 
In progress - data exploration and analysis underway. 
