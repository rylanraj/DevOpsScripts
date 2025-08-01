# DevOpsScripts

A collection of scripts and Infrastructure as Code (IaC) examples for DevOps automation, with a focus on AWS cloud provisioning and configuration. These examples are primarily from coursework and labs in IT System and Network Provisioning (a course I took at BCIT), and are intended for learning and practical reference.

## Repository Overview

This repository contains:

- **Terraform Configurations (`.tf`, `.hcl`)**: Automate provisioning of AWS resources (EC2, VPCs, subnets, security groups, etc.)
- **Packer Templates (`.pkr.hcl`)**: Build custom AMIs with pre-installed software (e.g., Nginx web servers).
- **Ansible Playbooks & Jinja Templates**: Further configure instances after launch.
- **Shell Scripts (`.sh`)**: Automate tasks with the AWS CLI such as VPC/network/instance setup.
- **Lab Documentation**: Each lab directory contains its own README with setup and usage instructions.

---

## Getting Started

### Prerequisites

- [Terraform](https://www.terraform.io/downloads.html)
- [Packer](https://developer.hashicorp.com/packer)
- [Ansible](https://www.ansible.com/)
- [AWS CLI](https://aws.amazon.com/cli/)
- AWS credentials configured for your environment

### Example Workflows

#### 1. Provision AWS Infrastructure with Terraform

```bash
cd acit-4640-lab4
terraform init
terraform apply
