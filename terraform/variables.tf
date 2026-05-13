variable "aws_region" {
  description = "AWS region for infrastructure"
  type        = string
  default     = "us-east-2"
}

variable "project_name" {
  description = "Project prefix"
  type        = string
  default     = "aws-multidb"
}

variable "my_ip_cidr" {
  description = "Your public IP CIDR for SSH access. Example: 1.2.3.4/32"
  type        = string
}

variable "db_username" {
  description = "Database admin username"
  type        = string
  default     = "dbadmin"
}

variable "db_password" {
  description = "Database admin password"
  type        = string
  sensitive   = true
}

variable "key_name" {
  description = "Existing EC2 key pair name"
  type        = string
}
