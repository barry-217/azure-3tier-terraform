# 🚀 Azure 3-Tier Infrastructure using Terraform

> **Milestone 1:** Infrastructure Foundation

> A production-inspired Azure Infrastructure as Code (IaC) project built using Terraform, following modular design, Git workflows, and DevOps best practices.

![Terraform](https://img.shields.io/badge/Terraform-v1.14-blue?logo=terraform)
![Azure](https://img.shields.io/badge/Microsoft-Azure-0078D4?logo=microsoftazure)
![Ubuntu](https://img.shields.io/badge/Ubuntu-22.04-E95420?logo=ubuntu)
![GitHub](https://img.shields.io/badge/GitHub-Actions-black?logo=github)

---

# 📑 Table of Contents

- 📖 Project Overview
- 🎯 Objectives
- 📌 Current Status
- 🛠️ Technologies Used
- 🏗️ Architecture
- 📸 Deployment Screenshots
- 🚀 Project Roadmap
- 👨‍💻 About Me

---

# 📖 Project Overview

This project demonstrates how to provision a modular Azure infrastructure using **Terraform**.

The objective is to build a production-style Azure environment while following Infrastructure as Code (IaC), Git branching, and DevOps best practices.

This repository is being developed milestone by milestone to simulate a real-world cloud engineering project.

---

# 🎯 Objectives

- Learn Infrastructure as Code using Terraform
- Build reusable Terraform modules
- Deploy Azure infrastructure from code
- Practice Git and GitHub workflows
- Implement DevOps best practices
- Build a professional cloud engineering portfolio

---

# 📌 Current Status

**Project Phase:** Milestone 1 Complete ✅

### ✅ Completed

- ✅ Resource Group
- ✅ Virtual Network
- ✅ Web Subnet
- ✅ Network Security Group
- ✅ Ubuntu Linux Virtual Machine
- ✅ Public IP Address
- ✅ SSH Connectivity
- ✅ Nginx Web Server

### 🔄 Next Milestone

- 🔄 Azure Load Balancer

---

# 🛠️ Technologies Used

| Technology | Version | Purpose |
|------------|---------|---------|
| Microsoft Azure | Azure Cloud | Cloud Platform |
| Terraform | v1.14.x | Infrastructure as Code |
| Azure CLI | v2.x | Azure Authentication |
| Git | Latest | Version Control |
| GitHub | Cloud | Source Code Management |
| Ubuntu Server | 22.04 LTS | Linux Operating System |
| Nginx | Latest | Web Server |
| Visual Studio Code | Latest | Development Environment |

---

# 🏗️ Architecture

The current infrastructure deployed in Azure is shown below:

```text
                    Internet
                        │
                        ▼
                Public IP Address
                        │
                        ▼
          Network Security Group (NSG)
                        │
                        ▼
          Ubuntu Linux Virtual Machine
                        │
                        ▼
                  Nginx Web Server
```

### Azure Resources

- Resource Group
- Virtual Network
- Web Subnet
- Network Security Group
- Public IP Address
- Ubuntu Linux Virtual Machine
- Nginx Web Server

> **Note:** This architecture represents Milestone 1. Future milestones will introduce a Load Balancer, Storage Account, Key Vault, Monitoring, and CI/CD pipeline.

---

# 📸 Deployment Screenshots

The following screenshots demonstrate the successful deployment and validation of the Azure infrastructure.

---

## 1️⃣ Azure Resource Group

The Resource Group contains all resources provisioned through Terraform for Milestone 1.

![Azure Resource Group](screenshots/01-resource-group.png)

---

## 2️⃣ Ubuntu Linux Virtual Machine

Ubuntu Linux virtual machine successfully deployed with a Public IP and running in Azure.

![Ubuntu VM](screenshots/02-vm-overview.png)

---

## 3️⃣ Nginx Web Server

Nginx installed and verified by accessing the VM's public IP from a web browser.

![Nginx Web Server](screenshots/03-nginx-homepage.png)

---

## 4️⃣ Terraform Validation

Terraform confirms that the deployed Azure infrastructure matches the configuration with no changes required.

![Terraform Apply](screenshots/04-terraform-apply.png)

---

## CI/CD Pipeline

The project includes a GitHub Actions workflow to automatically validate Terraform code.

### Current pipeline

- ✅ Terraform format check (`terraform fmt -check`)
- ✅ Terraform initialization (`terraform init`)
- ✅ Terraform validation (`terraform validate`)

### Planned enhancements

- Azure authentication using GitHub Secrets
- Terraform plan
- Deployment approval

---

## 👨‍💻 About Me

Hi, I'm **Barath Raj J**.

I'm an IT Infrastructure professional transitioning into Cloud & DevOps Engineering. This repository documents my hands-on journey of building production-inspired Azure infrastructure using Terraform while following modern DevOps practices.

Each milestone represents practical implementation, testing, documentation, and version-controlled delivery.

**GitHub:** https://github.com/barry-217