# Threat model (STRIDE): small web app with storage and database

## System
Browser -> Web App (App Service) -> Storage account (files) and Azure SQL (data). Users sign in via Entra ID.

```
[User] --HTTPS--> [Web App] --> [Storage]
                      |
                      +--> [SQL Database]
```

## Trust boundaries
Internet <-> Web App; Web App <-> data services; Admins <-> Azure control plane.

## STRIDE
| Threat | Example here | Mitigation |
|---|---|---|
| Spoofing | Stolen user credentials | MFA, Conditional Access, sign-in risk alerts |
| Tampering | Modified blobs or SQL rows | Private endpoints/network rules, RBAC, immutable storage, audit logs |
| Repudiation | Admin denies deleting data | Activity logs to Log Analytics, alert on deletes (`sc-200-soc/kql/06`) |
| Information disclosure | Public blob container, leaked secrets | No public access, Key Vault, managed identity, encryption |
| Denial of service | Request flooding | WAF / rate limiting, autoscale |
| Elevation of privilege | Over-permissioned app identity | Least privilege RBAC, alert on role assignments (`sc-200-soc/kql/05`) |

## Residual risks and next steps
-
-
