# AWS VPC Terraform Module

Terraform module to provision a basic VPC. Designed for Instruqt Custom Sandbox Resources.

## Usage

```hcl
module "vpc" {
  source  = "xi2870-harpreet/vpc/aws/registry.terraform.io"  # Update source if renaming
  version = "1.2.0"

  vpc_name = "my-instruqt-vpc"
  vpc_cidr = "10.1.0.0/16"  # Optional: Uses default if omitted
}

output "vpc_id" {
  value = module.vpc.vpc_id
}