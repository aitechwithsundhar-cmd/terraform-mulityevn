# terraform-mulityevn
Terraform multi environment setup using tfvars and workspaces
# Terraform Multi Environment Setup

Terraform project for managing multiple environments using tfvars and separate configurations.

---

## Project Overview

This repository demonstrates how to manage multiple environments in Terraform using:

- tfvars files
- Environment-specific variables
- Separate configurations
- Multi-environment deployments

The project supports:
- Dev environment
- Prod environment

---

## Technologies Used

- Terraform
- AWS EC2
- AWS Security Groups

---

## Project Structure

```txt
terraform-mulityevn/
├── tfvars/
│   ├── dev/
│   │   ├── backend.tf
│   │   └── terraform.tfvars
│   ├── prod/
│   │   ├── backend.tf
│   │   └── terraform.tfvars
│   ├── ec2.tf
│   ├── provider.tf
│   └── variables.tf
│
├── workspace/
│   ├── data.tf
│   ├── ec2.tf
│   ├── locals.tf
│   ├── provider.tf
│   └── variables.tf
│
├── .gitignore
└── README.md
```

---

## Features

- Multi-environment deployment
- Dev and Prod setup
- tfvars implementation
- Terraform workspaces
- Security group creation
- EC2 deployment automation

---

## Prerequisites

- AWS Account
- AWS CLI configured
- Terraform installed
- IAM permissions

---

## Terraform Commands

### Initialize Terraform

```bash
terraform init
```

### Validate Terraform

```bash
terraform validate
```

---

## Dev Environment

### Plan

```bash
terraform plan -var-file=dev/terraform.tfvars
```

### Apply

```bash
terraform apply -var-file=dev/terraform.tfvars
```

### Destroy

```bash
terraform destroy -var-file=dev/terraform.tfvars
```

---

## Prod Environment

### Plan

```bash
terraform plan -var-file=prod/terraform.tfvars
```

### Apply

```bash
terraform apply -var-file=prod/terraform.tfvars
```

### Destroy

```bash
terraform destroy -var-file=prod/terraform.tfvars
```

---

## Learning Outcomes

This project helped practice:

- Terraform variables
- tfvars usage
- Multi-environment architecture
- Terraform state handling
- AWS infrastructure automation
- Workspace management

---

## Author

GitHub: https://github.com/aitechwithsundhar-cmd
