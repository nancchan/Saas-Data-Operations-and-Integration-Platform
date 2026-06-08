# SaaS System Design

## Overview

This project simulates a SaaS customer onboarding platform and demonstrates how customer data moves across multiple systems.

System Flow:

User → API → Database → CRM → Dashboard

The goal is to replicate real-world Technical Support Engineer and Integration Engineer troubleshooting workflows.

---

## Architecture Components

### 1. API Layer

Responsibilities:

- Accept customer onboarding requests
- Validate request payloads
- Return appropriate HTTP responses
- Trigger CRM synchronization

Common Issues:

- Invalid email formats
- Missing required fields
- Authentication failures
- Duplicate submissions

Example Status Codes:

- 200 OK
- 400 Bad Request
- 401 Unauthorized
- 403 Forbidden
- 422 Validation Error

---

### 2. Database Layer

Responsibilities:

- Store customer records
- Enforce data integrity
- Support reporting and troubleshooting

Common Issues:

- Duplicate records
- Missing customer data
- Invalid field values

Example Investigations:

- Customer validation checks
- Duplicate detection
- CRM reconciliation analysis

---

### 3. CRM Layer

Responsibilities:

- Store customer contacts
- Support sales onboarding workflows
- Receive synchronized customer records

Common Issues:

- Missing required fields
- Failed synchronization
- Incorrect field mappings

Example Objects:

- Leads
- Contacts
- Accounts
- Opportunities

---

### 4. Dashboard Layer

Responsibilities:

- Aggregate customer metrics
- Display business reporting data
- Support operational decision making

Common Issues:

- Missing records
- Stale data
- Incorrect aggregations
- Refresh delays

---

## Monitoring Layer

Operational health is monitored through:

- API health metrics
- CRM synchronization metrics
- Dashboard refresh metrics

Key Indicators:

- API error rate
- CRM sync success rate
- Dashboard refresh status

---

## Incident Response Model

The repository includes simulated SEV-2 incidents:

1. CRM Sync Failure
2. Duplicate Customer Creation

Each incident contains:

- Impact
- Detection
- Root Cause
- Resolution
- Prevention

---

## Key Takeaway

Modern SaaS systems consist of multiple dependent services.

A failure in one layer can propagate downstream and affect onboarding, reporting, and customer operations.

Support engineers must trace issues across systems to identify the true source of failure.
