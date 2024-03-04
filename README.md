#  AWS VPC Setup with Terraform Script

## Overview
Terraform scripts for a basic AWS infrastructure: VPC, subnets, EC2, and RDS.

## Features
- **VPC**: CIDR block, DNS, hostnames.
- **Subnets**: Public and private.
- **Internet Gateway**: For internet access.
- **NAT Gateway**: Outbound internet for private instances.
- **Security Groups**: Inbound/outbound traffic control.
- **Route Tables**: Public/private subnet routes.
- **EC2 Instance**: SSH access.
- **RDS Instance**: MySQL RDS.
- **VPC Endpoint**: EC2 connectivity.

## Prerequisites
- AWS account with permissions.
- Terraform installed.

## Usage
1. Clone this repository.
2. Navigate to the Terraform scripts directory.
3. Run `terraform init`.
4. Customize `terraform.tfvars`.
5. Apply the configuration with `terraform apply`.

## Configuration
- `variables.tf`: Input variables.
- `terraform.tfvars`: AWS credentials, region, CIDR blocks.
- `main.tf`: Main Terraform configuration.
- `outputs.tf`: Resource IDs after apply.
- `backend.tf`: State file configuration.
- `vpc_sub_rt.tf`: VPC, Subnets, Route Tables.
- `instances_ep.tf`: Web Server & RDS.
- `jenkins.tf`: IAM user for Jenkins.

🌟 Enjoy your Terraforming! 🌟


