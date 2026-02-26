# AWS Infrastructure with Terraform

Simple AWS infrastructure project using Terraform.

## Resources Created

- VPC (10.0.0.0/16)
- Public Subnet (10.0.1.0/24)
- Internet Gateway
- Route Table
- Security Group (SSH + HTTP)
- EC2 Instance (Ubuntu)
- S3 Bucket
- IAM Role & Policy

## Prerequisites

- AWS Account
- AWS CLI configured
- Terraform installed

## Setup

1. Update `backend.tf` with your S3 bucket name
2. Create S3 bucket and DynamoDB table for state management (optional)

## Usage

```bash
terraform init
terraform plan
terraform apply
```

## Cleanup

```bash
terraform destroy
```
