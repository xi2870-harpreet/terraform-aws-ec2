# output "instance_id" {
#   description = "EC2 Instance ID"
#   value       = aws_instance.this.id
# }

# output "public_ip" {
#   description = "Public IP address"
#   value       = aws_instance.this.public_ip
# }
output "vpc_id" {
  value       = aws_vpc.this.id
  description = "ID of the created VPC"
}