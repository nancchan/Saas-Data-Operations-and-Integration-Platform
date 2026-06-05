# SaaS System Architecture

## System Flow

User → API → Database → CRM → Dashboard

---

## Failure Points

- API: validation errors (400/422)
- Database: missing or invalid data
- CRM: rejected sync records
- Dashboard: incorrect aggregation queries

---

## Debugging Flow

1. Check API logs
2. Validate database records (SQL layer)
3. Check CRM sync status
4. Verify dashboard output
