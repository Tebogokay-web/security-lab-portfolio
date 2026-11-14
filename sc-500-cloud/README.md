# SC-500: Cloud security baseline

My practice area for the Cloud and AI Security Engineer Associate (SC-500). The aim is a small Azure environment that I secure on purpose and can explain.

## Plan
| Item | File | Status |
|---|---|---|
| Secure baseline written as Bicep | `iac/main.bicep` | Written, not yet deployed |
| Hardening checklist with evidence | `hardening-checklist.md` | Not started |
| Threat model (STRIDE) | `threat-model.md` | Not started |

## What the Bicep baseline sets up
- A Log Analytics workspace with a daily cap and 30-day retention
- A storage account with HTTPS and TLS 1.2 only, no public blob access, no shared keys and default-deny networking
- Blob diagnostic logs sent to the workspace

## Running it
```bash
az login
bash scripts/deploy.sh
# check settings, screenshot them into screenshots/
bash scripts/cleanup.sh
```
I deploy to a dedicated resource group and delete it afterwards to protect my student credits. If a region is blocked by my subscription policy, I change it in `scripts/deploy.sh`.
