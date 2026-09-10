variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
}

variable "application_name" {
  description = "The name of the application"
  type        = string
}

variable "environment_name" {
  description = "The deployment environment (e.g., dev, staging, prod)"
  type        = string
}

variable "instance_type" {
  description = "The EC2 instance type"
  type        = string
}
