# Production-Grade AWS Infrastructure Automation Using Terraform

## Overview
This project automates the provisioning of production-grade AWS infrastructure using Terraform and CI/CD workflows.

It includes:
- VPC
- Public subnet
- Security groups
- EC2 instance
- S3 bucket
- Output variables
- GitHub Actions for validation and planning

## Tech Stack
- Terraform
- AWS
- GitHub Actions
- Linux
- DevOps
- Infrastructure as Code (IaC)

## Architecture
The infrastructure provisions a secure VPC network with an EC2 web server and S3 storage.

![Architecture](architecture/aws-architecture.png)

## Features
- Reusable Terraform modules
- Parameterized variables
- Automated infrastructure validation
- CI/CD pipeline integration
- Production-ready structure

## Deployment Steps
```bash
cd terraform
terraform init
terraform validate
terraform plan
terraform apply
```

## Future Enhancements
- Application Load Balancer
- Auto Scaling Group
- RDS database
- CloudWatch monitoring
- Terraform modules
- Multi-environment setup
