

provider "aws" {
  region = var.aws_instance_region
  # Credentials auto-detected from env vars: AWS_ACCESS_KEY_ID, AWS_SECRET_ACCESS_KEY (from Instruqt secrets)
}