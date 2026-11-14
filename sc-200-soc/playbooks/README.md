# Playbook: high-severity incident notification (Logic App)

Goal: when Sentinel creates a High severity incident, send an email/Teams message with the key details.

## Steps
1. Sentinel > Automation > Create > Playbook with incident trigger (Logic App).
2. Trigger: *Microsoft Sentinel incident*.
3. Action: send email (or Teams message) with incident title, severity, link, entities.
4. Give the Logic App's managed identity the **Microsoft Sentinel Responder** role.
5. Create an automation rule to run the playbook on High severity incidents.
6. Test with your own test activity. Screenshot the workflow run.

## Response runbook (written, not automated)
| Alert | First checks | Containment |
|---|---|---|
| Brute force | Success after failures? Source IP reputation | Reset password, revoke sessions, block IP/named location, require MFA |
| Privileged role added | Was it approved? Who initiated? | Remove role, review actor account, enable PIM if available |
