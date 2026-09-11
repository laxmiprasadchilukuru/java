variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
}

variable "application_name" {
  description = "The name of the application"
  type        = string
}

variable "environment_name" {
  description = "The Elastic Beanstalk environment name (e.g., streamflix-dev)"
  type        = string
  validation {
    condition     = length(var.environment_name) >= 4
    error_message = "The Elastic Beanstalk environment name must contain at least 4 characters."
  }
}

variable "instance_type" {
  description = "The EC2 instance type"
  type        = string
}
