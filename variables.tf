variable "aws_region" {
  description = "AWS region to deploy to"
  type        = string
  default     = "ap-south-1"
}

variable "instance_name" {
  description = "Name of the EC2 instance"
  type        = string
  default     = "Terraform"
}

variable "ami_id" {
  description = "AMI ID to use"
  type        = string
  default     = "ami-0c55b159cbfafe1f0" # Update based on your region
}

variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
  default     = "t2.micro"
}
