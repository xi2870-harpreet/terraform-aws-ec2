# provider "aws" {
#   region = "us-east-2"
# }

# module "ec2" {
#   source = "../../"

#   instance_name = "example-ec2"
#   ami           = "ami-0e83be366243f524a"
#   instance_type = "t2.micro"
#   key_name      = "instruqt"
# }

# output "public_ip" {
#   value = module.ec2.public_ip
# }

provider "aws" {
  region = "us-east-2"
}

module "vpc" {
  source = "../../"  # Path to your module root

  vpc_name = "example-vpc"  # Matches var.vpc_name
  vpc_cidr = "10.0.0.0/16"  # Matches var.vpc_cidr (standard private range)
}

output "vpc_id" {
  value = module.vpc.vpc_id
}