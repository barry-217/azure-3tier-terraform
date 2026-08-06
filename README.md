# Azure 3-Tier Infrastructure using Terraform

## Overview

This project provisions a production-style Azure infrastructure using Terraform with reusable modules.

The project follows Infrastructure as Code (IaC) principles and demonstrates Azure networking, compute, security, Linux administration, and Terraform best practices.

---

## Technologies

- Microsoft Azure
- Terraform
- Azure CLI
- Git
- GitHub
- Ubuntu Server 22.04
- Nginx
- VS Code

---

## Project Structure

```text
.
├── modules/
│   ├── resource-group/
│   ├── network/
│   ├── security/
│   ├── compute/
│   ├── load-balancer/
│   ├── storage/
│   ├── keyvault/
│   └── monitoring/
│
├── docs/
├── screenshots/
├── scripts/
├── .github/
│   └── workflows/
│
├── main.tf
├── providers.tf
├── variables.tf
├── outputs.tf
└── README.md
```

---

## Features Completed

- Resource Group Module
- Virtual Network
- Web, App and Database Subnets
- Network Security Group
- NSG Association
- Ubuntu Linux Virtual Machine
- Public IP
- SSH Connectivity
- Nginx Installation

---

## Upcoming Features

- Azure Load Balancer
- Multiple Web Servers
- Azure Bastion
- Azure Key Vault
- Azure Storage Account
- Azure Monitor
- Log Analytics
- Remote Terraform State
- GitHub Actions CI/CD
- Production Architecture Diagram

---

## Learning Outcomes

This project demonstrates:

- Infrastructure as Code
- Azure Networking
- Linux Administration
- SSH Authentication
- Terraform Modules
- Azure Security
- Git & GitHub Workflow

---

## Author

**barry-217**

GitHub: https://github.com/barry-217