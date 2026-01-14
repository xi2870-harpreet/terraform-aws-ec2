provider "aws" {
  region = "us-east-2"
}

module "ec2" {
  source = "../../"

  instance_name = "example-ec2"
  ami           = "ami-0e83be366243f524a"
  instance_type = "t2.micro"
  key_name      = "instruqt"
}

output "public_ip" {
  value = module.ec2.public_ip
}
