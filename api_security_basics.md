# API Security Basics (SaaS Support Perspective)

## Overview
Security in SaaS APIs focuses on authentication, authorization, and protecting customer data.

---

## Authentication vs Authorization

- **Authentication (401 errors)**  
  Confirms identity (API key, token, login)

- **Authorization (403 errors)**  
  Confirms permissions (role-based access)

---

## Common Security Mechanisms

### 1. API Keys
- Used to identify applications
- Must be stored securely

### 2. Bearer Tokens (JWT)
- Used for session-based authentication
- Expires after a set time

### 3. Role-Based Access Control (RBAC)
- Controls what users can access
- Example: Admin vs Viewer

---

## Common Security Issues

### 1. Expired Token (401)
- Fix: refresh token or re-authenticate

### 2. Insufficient Permissions (403)
- Fix: update user role or access policy

### 3. Missing Authentication Header
- Fix: ensure API request includes Authorization header

---

## Support Engineer Approach

1. Check authentication (401 issues)
2. Check permissions (403 issues)
3. Validate API request headers
4. Reproduce in Postman
