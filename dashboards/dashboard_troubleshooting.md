# Dashboard Troubleshooting Guide

## Common Dashboard Issues

### 1. Missing Records

Symptoms:

* CRM contains records
* Dashboard record count is lower

Checks:

1. Verify records exist in CRM
2. Check database record count
3. Validate dashboard query filters
4. Confirm dashboard refresh completed

---

### 2. Stale Dashboard Data

Symptoms:

* Dashboard metrics do not match current CRM data

Checks:

1. Verify refresh schedule
2. Check ETL job status
3. Confirm latest data ingestion timestamp

---

### 3. Incorrect Metrics

Symptoms:

* Revenue, customer count, or order totals are inaccurate

Checks:

1. Review aggregation logic
2. Validate SQL queries
3. Compare dashboard output against source data

---

## Escalation Path

Dashboard → CRM → Database → API

Trace the issue upstream until the source of the discrepancy is identified.
