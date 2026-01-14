variable "instance_name" {
  description = "Name of the EC2 instance"
  type        = string
  default     = "instruqt-ec2-default"  # New default for robustness
}

variable "aws_instance_ami" {
  description = "ID of the EC2 AMI"
  type        = string
  default     = "ami-0e83be366243f524a"
}

variable "aws_instance_size" {
  description = "Size of the EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "aws_instance_key" {
  description = "Name of the EC2 key pair"
  type        = string
  default     = "instruqt"
}

variable "aws_instance_region" {
  description = "AWS region for the EC2 instance"
  type        = string
  default     = "us-east-2"
}

variable "aws_access_key" {
  description = "AWS Access Key ID"
}

variable "aws_secret_key" {
  description = "AWS Secret Access Key"
}