variable "project_name" {
  description = "The name of the project"
  type        = string
}

variable "ami" {
  description = "The AMI ID to use for the instance"
  type        = string
}

variable "instance_type" {
  description = "The instance type to use for the instance"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "The key pair name to use for the instance"
  type        = string
}

variable "vpc_security_group_ids" {
  description = "A list of security group IDs to associate with the instance"
  type        = list(string)
}

variable "subnet_id" {
  description = "The subnet ID to deploy the instance into"
  type        = string
}
