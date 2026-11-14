# Security Lab Portfolio

I'm Tebogo Molaudzi, a first-year BSc Computing student at UNISA in Secunda, South Africa. I hold two Microsoft security certifications, and I built this lab to show I can do the work behind them, not just pass the exams. I'm aiming for Junior Cloud Engineer and SOC Tier 1 roles.

[LinkedIn](https://www.linkedin.com/in/tebogo-molaudzi-9182372aa) · [GitHub](https://github.com/TebogoKay-web) · [Credly](https://www.credly.com/users/tebogo-molaudzi) · [Microsoft Learn profile](https://learn.microsoft.com/en-us/users/TebogoMolaudzi-1316)

## Certifications

| Certification | Verify | Where I apply it |
|---|---|---|
| Security Operations Analyst Associate (SC-200) | [Certificate](https://learn.microsoft.com/api/credentials/share/en-za/TebogoMolaudzi-1316/A9EB376ACF2D116?sharingId=775A9F085169CB08) | [`sc-200-soc/`](sc-200-soc/) |
| Cloud and AI Security Engineer Associate (SC-500) | [Certificate](https://learn.microsoft.com/api/credentials/share/en-us/TebogoMolaudzi-1316/26F990F9AD01F7A7?sharingId=775A9F085169CB08) | [`sc-500-cloud/`](sc-500-cloud/), [`ai-security/`](ai-security/) |

## My lab

Everything runs in my own Azure for Students subscription, using test data I generate myself.

- A Windows 10 virtual machine (`vm-target-server`) that I attack with deliberately failed logins
- A Log Analytics workspace (`log-analytics-telemetry`) with Microsoft Sentinel on top
- The Windows Security Events via AMA connector sending the VM's security log to Sentinel

**A real-world limit I hit:** my Azure subscription belongs to my university's directory, so I can't connect Entra ID sign-in logs (they also need a P1/P2 license). I worked around it by collecting Windows security events from my own VM, which is a common source in real SOCs anyway. Detections that depend on Entra logs are marked in the folders and stay untested until I have a tenant I control.

## Progress

Done:
- [x] Built the lab and connected the VM to Sentinel
- [x] Wrote and ran a KQL query for failed logons (Event ID 4625): it found 13 failures for a fake user, LogonType 3

In progress:
- [ ] Deploying a brute-force detection rule and investigating the incident it creates

Next:
- [ ] More Windows-based detections and a second incident report
- [ ] A response playbook
- [ ] Azure hardening with Bicep and a checklist (SC-500)
- [ ] AI workload security notes
- [ ] Optional AWS monitoring lab

I only tick a box after I have run it myself and saved a screenshot.

## Repo map

```
sc-200-soc/    detections, queries, incident reports, playbook notes
sc-500-cloud/  secure Azure baseline, hardening checklist, threat model
ai-security/   securing AI workloads
aws-bonus/     optional AWS monitoring lab
docs/          lab rules and my plan
```

## How I worked

I used Microsoft Learn and an AI assistant to help plan the structure and troubleshoot errors. I set up the Azure resources, ran every query, and take the screenshots myself. Anything not yet run is marked as such.
