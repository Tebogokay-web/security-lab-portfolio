# Security Lab Portfolio

Hands-on work backing my Microsoft security certifications. Everything here was built in my **own lab tenant and subscription** using **fake or self-generated data**. No employer or customer data.

**Tebogo Molaudzi** · Secunda, South Africa · BSc Computing student (UNISA)
Targeting: Junior Cloud Engineer / SOC Tier 1
[LinkedIn](https://www.linkedin.com/in/tebogo-molaudzi-9182372aa) · [GitHub](https://github.com/TebogoKay-web) · [Credly](https://www.credly.com/users/tebogo-molaudzi) · [Microsoft Learn profile](https://learn.microsoft.com/en-us/users/TebogoMolaudzi-1316)

## Certifications and the proof behind them

| Certification | Verify | Evidence in this repo |
|---|---|---|
| Security Operations Analyst Associate (SC-200) | [Certificate](https://learn.microsoft.com/api/credentials/share/en-za/TebogoMolaudzi-1316/A9EB376ACF2D116?sharingId=775A9F085169CB08) | [`sc-200-soc/`](sc-200-soc/) KQL detections, analytic rules, incident write-ups, playbook |
| Cloud and AI Security Engineer Associate (SC-500) | [Certificate](https://learn.microsoft.com/api/credentials/share/en-us/TebogoMolaudzi-1316/26F990F9AD01F7A7?sharingId=775A9F085169CB08) | [`sc-500-cloud/`](sc-500-cloud/) Bicep secure baseline, hardening checklist, threat model; [`ai-security/`](ai-security/) |

## Repo map

```
sc-200-soc/        SOC work: hunting queries, detections, incident reports, response playbook
sc-500-cloud/      Cloud security: infrastructure as code, hardening evidence, threat model
ai-security/       Securing AI workloads (checklist + notes)
aws-bonus/         Optional: AWS security monitoring (CloudTrail, GuardDuty, IAM)
docs/              Cost and safety rules, 4-week roadmap, CV bullets
```

## Status (updated honestly as I go)

- [ ] SC-200: 8 KQL queries tested in my Sentinel workspace
- [ ] SC-200: 3 analytic rules deployed and triggered by my own test activity
- [ ] SC-200: 2 incident reports written
- [ ] SC-200: 1 response playbook
- [ ] SC-500: Bicep baseline deployed and screenshots added
- [ ] SC-500: hardening checklist completed with evidence
- [ ] SC-500: threat model for a small cloud app
- [ ] AI security checklist
- [ ] AWS bonus (optional)

Only items I have actually done get ticked.

## Ground rules

1. Lab only, fake data, no secrets in commits (see `.gitignore`).
2. Every query or template was run by me. Screenshots live in each folder's `screenshots/`.
3. Costs are capped (see [`docs/cost-and-safety.md`](docs/cost-and-safety.md)).
