# Salesforce Security Model

This document describes how access control is managed in Salesforce.

---

## Roles

- Admin: Full system access
- Manager: Team-level access
- User: Limited record access

---

## Profiles

Define what users can do:
- Read
- Create
- Edit
- Delete

---

## Permission Sets

Grant additional access without changing roles or profiles.

Example:
Support Engineer gets temporary API access.

---

## Field-Level Security

Controls access to specific fields.

Example:
Users may view Email but cannot edit Billing Information.

---

## Common Issues

- 401 Unauthorized → authentication failure
- 403 Forbidden → permission denied
- Missing record visibility → role or FLS issue
