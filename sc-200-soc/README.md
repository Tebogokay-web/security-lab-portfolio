# SC-200: SOC work in Microsoft Sentinel

## Lab setup
1. Create resource group `rg-seclab` and a Log Analytics workspace (daily cap on).
2. Add Microsoft Sentinel to the workspace.
3. Connect data sources: **Microsoft Entra ID** (Sign-in logs, Audit logs) and **Azure Activity**. Add Defender for Endpoint / XDR tables only if your tenant has them.
4. Run queries in **Sentinel > Logs**. Save them and screenshot results into `screenshots/`.

## Contents
| Folder | What it holds |
|---|---|
| `kql/` | 8 hunting/detection queries (each with purpose, table, MITRE tactic, how to test) |
| `analytic-rules/` | Rule definitions you can create in Sentinel |
| `incident-reports/` | Incident report template + where to put your finished ones |
| `playbooks/` | Automated response plan |

## Notes
- Some queries need data you may not have (e.g. `DeviceProcessEvents` needs Defender for Endpoint). If a table is missing, mark it as "not tested" instead of pretending.
- Table and column names can change. Check the schema in the Logs blade if a query errors.
