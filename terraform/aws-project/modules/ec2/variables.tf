variable "ami" {
  type        = string
  description = "AMI ID to launch"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
}

variable "subnet_id" {
  type        = string
  description = "Subnet ID to launch into"
}

variable "tags" {
  type        = map(string)
  description = "Tags for the instance"
}
