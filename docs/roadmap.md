# 4-week roadmap (about 5 to 6 hours a week)

**Week 1: Foundation + first SC-200 work**
- Create GitHub repo `security-lab-portfolio`, push this scaffold
- Set budgets and alerts. Create lab resource group and Log Analytics workspace
- Onboard Sentinel. Connect Entra ID (sign-in and audit logs) and Azure Activity
- Run and screenshot 3 KQL queries

**Week 2: Detections**
- Finish all 8 queries (adjust to the logs you really have)
- Create 3 analytic rules from `sc-200-soc/analytic-rules/`
- Generate test activity (wrong password on your test user, etc.) and capture an incident

**Week 3: Incident + playbook + SC-500 baseline**
- Write 2 incident reports using the template
- Build one Logic App playbook (e.g. email or Teams alert on high severity incident)
- Deploy `sc-500-cloud/iac/main.bicep`, screenshot, tidy up

**Week 4: Hardening, threat model, polish**
- Fill in the hardening checklist with evidence
- Complete the threat model
- AI security checklist
- Update README status, add CV bullets, pin the repo on GitHub, tidy commits

Commit small and often. A steady commit history looks far better than one big upload.
