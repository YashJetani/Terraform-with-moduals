variable "ami_id" {
  description = "AMI to use for the instance"
  type        = string
}

variable "instance_type" {
  description = "Type of instance to start"
  type        = string
}

variable "instance_name" {
  description = "Name tag for the instance"
  type        = string
}
