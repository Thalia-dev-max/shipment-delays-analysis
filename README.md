# Shipment Delays Analysis

## Objective
Analyze shipment data to identify patterns and locations associated with delivery delays, and present insights using SQL and Tableau visualizations.

---

## SQL Analysis

### Shipment Status Summary
**SQL file:** `SQL/shipment_status_summary.sql`

This query analyzes shipment data to compare the number of shipments delivered **On Time** versus **Delayed**.

**What the query does:**
- Groups shipments by delivery status  
- Counts the total number of shipments in each status category  

**Expected Output:**
- A summary table showing the total number of shipments grouped by delivery status

---

### Delays by Origin City
**SQL file:** `SQL/delays_by_origin.sql`

This query analyzes shipment delays by origin city to determine which locations contribute the most to delivery delays.

**What the query does:**
- Filters shipments that were delayed  
- Groups results by origin city  
- Calculates the number of delayed shipments per city  

**Expected Output:**
- A table listing origin cities ordered from most to least delayed shipments

---

## Results

The `results/` folder contains outputs generated from the SQL analysis, including:
- Exported summary tables (CSV)
- Query result datasets used for visualization

See `results/README.md` for details.

---

## Tableau Visualizations

Tableau dashboards were created using the SQL query results to visualize shipment performance and delays.

Visualizations include:
- Shipment Status Summary (On Time vs Delayed)
- Delays by Origin City

See `tableau/README.md` for dashboard descriptions and data sources.

---

## Tools Used
- SQL
- Excel / CSV
- Tableau
- GitHub

---

## Project Status
Complete — ready for portfolio use.

---

## Project Structure

- `SQL/` – SQL queries used for analysis  
- `data/` – Raw shipment dataset  
- `results/` – CSV outputs generated from SQL queries  
- `tableau/` – Tableau dashboard documentation and visuals
