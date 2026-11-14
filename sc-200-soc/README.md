# SC-200: SOC work in Microsoft Sentinel

This folder is my hands-on practice for the Security Operations Analyst Associate (SC-200): collecting logs, hunting with KQL, building detections and writing up incidents.

## My setup
- Windows 10 VM, `vm-target-server`, as the machine being "attacked"
- Log Analytics workspace `log-analytics-telemetry` with Microsoft Sentinel
- Windows Security Events via AMA, using a data collection rule scoped to the VM (Common events)

## What I've done so far
- Generated 12 failed logons against a fake account from inside my own VM
- Confirmed Windows logged them, and that they reached Sentinel
- Ran a KQL query that groups failed logons (Event 4625) by account, IP and logon type. Result: 13 failures for the fake user, logon type 3. (The 13th was from an earlier test run.)
- Screenshot: `screenshots/` (add yours here once cropped)

## Contents
| Folder | What it holds | Status |
|---|---|---|
| `kql/` | Hunting and detection queries | Windows-based ones tested; Entra ones not yet (no tenant access) |
| `analytic-rules/` | Rule definitions for Sentinel | Brute-force rule being deployed |
| `incident-reports/` | My write-ups, plus a template | First report in progress |
| `playbooks/` | Automated response plan | Not started |

## Notes to myself
- Some queries need data I don't have yet (Entra sign-in logs, Defender for Endpoint tables). I leave them marked "not tested" instead of guessing.
- Microsoft is moving Sentinel management into the Defender portal. My university account can't open it, so I deploy rules as code from the Azure portal and read results in the Logs blade.
