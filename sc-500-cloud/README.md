# SC-500: Cloud security baseline

| Item | File |
|---|---|
| Secure baseline (Bicep) | `iac/main.bicep` |
| Deploy / clean up | `scripts/deploy.sh`, `scripts/cleanup.sh` |
| Hardening checklist with evidence | `hardening-checklist.md` |
| Threat model (STRIDE) | `threat-model.md` |

## What the Bicep baseline does
- Log Analytics workspace with a 1 GB/day cap and 30-day retention
- Storage account: HTTPS/TLS 1.2 only, no public blob access, no shared-key access, network default deny
- Blob diagnostic logs sent to the workspace

## How to run (Azure CLI or Cloud Shell)
```bash
az login
cd sc-500-cloud
bash scripts/deploy.sh
# screenshot the resources and settings into screenshots/
bash scripts/cleanup.sh   # when finished, to save credits
```
If your region is blocked by your student subscription policy, change `LOC` in `scripts/deploy.sh`.
