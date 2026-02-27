variable "vpc_cidr" {
  description = "VPC CIDR block"
}

variable "public_subnet_cidr" {
  description = "Public subnet CIDR"
}

variable "instance_type" {
  description = "EC2 instance type"
}

variable "project_name" {
  description = "Project name for tagging"
}
