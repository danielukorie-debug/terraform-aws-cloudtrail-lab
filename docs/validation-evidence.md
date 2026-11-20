# AWS CloudTrail Validation Evidence

## Environment

- AWS region: `us-east-1`
- Terraform version: `1.17.0`
- Project: `terraform-aws-cloudtrail-lab`

## Discovery Results

AWS CLI discovery returned no trails or CloudTrail Lake event data stores in the selected region.

CloudTrail event history returned recent management events, including `GetCallerIdentity`, `AssumeRole`, and `DescribeAlarms`.

## Terraform Validation

Command:

```bash
terraform validate
```

Observed output:

```text
Success! The configuration is valid.
```

## Terraform Plan

Command:

```bash
terraform plan -input=false -no-color
```

Observed result:

```text
Plan: 5 to add, 0 to change, 0 to destroy.
```

## Deployment Status

No `terraform apply` was executed.

All five AWS resources remain planned.

## Evidence Screenshot

See `screenshots/cloudtrail-terraform-validation.png` after capturing actual terminal validation evidence.
