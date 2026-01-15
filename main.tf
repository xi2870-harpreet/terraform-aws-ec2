resource "aws_vpc" "this" {
  cidr_block = var.vpc_cidr  # e.g., 10.0.0.0/16
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    Name = var.vpc_name
    Environment = "instruqt"
  }
}