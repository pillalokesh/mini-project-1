output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "Public Subnet ID"
  value       = aws_subnet.public.id
}

output "ec2_instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.web.id
}

output "ec2_public_ip" {
  description = "EC2 Public IP"
  value       = aws_instance.web.public_ip
}

output "s3_bucket_name" {
  description = "S3 Bucket Name"
  value       = aws_s3_bucket.main.id
}

output "security_group_id" {
  description = "Security Group ID"
  value       = aws_security_group.main.id
}

output "iam_role_name" {
  description = "IAM Role Name"
  value       = aws_iam_role.ec2_role.name
}
