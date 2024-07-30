variable "ami_name" {
  description = "The name of the AMI"
  type        = string
  default     = "vesuvius-challenge-cloud-image"
}

variable "aws_region" {
  description = "The AWS region to use for the AMI"
  type        = string
  default     = "us-east-1"  # N. Virginia
}

variable "aws_instance_type" {
  description = "The instance type to use for the AMI"
  type        = string
  default     = "t3.micro"
}
