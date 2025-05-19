variable "aws_region" {
  description = "The AWS region to deploy resources"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  default     = "10.0.2.0/24"
}

variable "bastion_key_name" {
  description = "Key pair name for Bastion Host"
}

variable "backend_key_name" {
  description = "Key pair name for Backend EC2 instance"
}

variable "my_ip" {
  description = "Your public IP address for SSH access"
}
