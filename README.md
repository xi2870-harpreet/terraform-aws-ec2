# AWS EC2 Terraform Module
#Test
Terraform module to provision a single EC2 instance.
Designed for Instruqt Custom Sandbox Resources.

## Usage

```hcl
module "ec2" {
  source  = "your-org/ec2/aws"
  version = "1.0.0"

  instance_name = "instruqt-ec2"
  ami           = "ami-0e83be366243f524a"
  instance_type = "t2.micro"
  key_name      = "instruqt"
}
