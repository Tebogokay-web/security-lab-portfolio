# Cost and safety rules (read before deploying anything)

Student credits are limited. Log ingestion and Defender plans can use them up fast.

## Before you start
1. In Azure: **Cost Management + Billing > Budgets**. Create a budget for the subscription with alerts at 50%, 80% and 100%.
2. In the Log Analytics workspace, keep the **daily cap** on (the Bicep template sets 1 GB/day).
3. Check what your Azure for Students subscription allows. Some regions and services are restricted by policy. If `southafricanorth` is blocked, try `uksouth` or `westeurope`.
4. Microsoft Sentinel and Defender for Cloud paid plans may use credits. Read the current pricing page and any free-trial terms before turning them on.

## Habits
- Delete the resource group when you are done for the week: `az group delete -n rg-seclab --yes`
- Never put real passwords, keys or personal data in the repo. Use fake data.
- Use a test user account you own to generate sign-in events. Do not attack accounts or systems that are not yours.
- Turn on MFA for your own admin account first.

## AWS (if you use it)
- Set a **Budget** with email alerts before creating anything.
- Check what your subscription/credits actually cover (credits often exclude some services).
- Delete test resources afterwards. Do not leave GuardDuty or large log buckets running unattended.
