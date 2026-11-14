# AWS security monitoring (optional bonus)

Many SOC job ads ask for cloud monitoring on more than one provider (for example CloudTrail, GuardDuty and IAM on AWS). A small AWS lab shows that you can do it on both.

## Safe-cost rules
1. Create an AWS Budget with email alerts first.
2. Check what your plan or credits actually cover before enabling services.
3. Delete resources when done.

## Mini lab
- [ ] Create an IAM user/role with least privilege (no root keys, MFA on the root account)
- [ ] Turn on CloudTrail (management events) to an S3 bucket with public access blocked
- [ ] Enable GuardDuty for a short test period and review findings
- [ ] Write 3 questions you can answer from CloudTrail logs (who deleted a resource, who changed IAM, failed console logins)
- [ ] Compare: which Sentinel query matches each CloudTrail question?
- [ ] Clean up resources and note the cost

Write findings in `findings.md` with screenshots.
