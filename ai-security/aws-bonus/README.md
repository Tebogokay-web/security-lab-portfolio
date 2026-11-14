# AWS security monitoring (optional)

Many SOC job ads ask for monitoring on more than one cloud, so I plan a small AWS lab after the Azure work is solid.

## Plan
- [ ] IAM with least privilege and MFA on the root account
- [ ] CloudTrail management events to a private S3 bucket
- [ ] GuardDuty for a short test period
- [ ] Three questions I can answer from CloudTrail (who deleted something, who changed IAM, failed console logins)
- [ ] Match each question to the equivalent Sentinel query
- [ ] Clean up and note the cost

I set an AWS budget alert before creating anything, and delete resources when I finish.
