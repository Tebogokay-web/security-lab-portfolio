# Cloud hardening checklist (tick only what you have done, add evidence)

| Area | Control | Done | Evidence (screenshot / file) |
|---|---|---|---|
| Identity | MFA on all admin accounts | [ ] | |
| Identity | Security defaults or Conditional Access policy enabled | [ ] | |
| Identity | Emergency (break-glass) account documented | [ ] | |
| Identity | No standing Owner role for daily-use account (least privilege, use scoped RBAC) | [ ] | |
| Logging | Entra sign-in and audit logs sent to Log Analytics | [ ] | |
| Logging | Azure Activity log sent to Log Analytics | [ ] | |
| Logging | Workspace daily cap and retention set | [ ] | |
| Storage | Public blob access disabled | [ ] | `iac/main.bicep` |
| Storage | TLS 1.2 minimum, HTTPS only | [ ] | `iac/main.bicep` |
| Storage | Shared key access disabled | [ ] | `iac/main.bicep` |
| Network | Default-deny network rules on storage | [ ] | `iac/main.bicep` |
| Posture | Reviewed Defender for Cloud recommendations (free tier) and fixed 3 | [ ] | |
| Secrets | Secrets in Key Vault, not in code | [ ] | |
| Governance | Azure Policy assignment (e.g. allowed locations or require tags) | [ ] | |
| Cost | Budget alerts set | [ ] | |

## What I fixed from Defender for Cloud recommendations
1.
2.
3.
