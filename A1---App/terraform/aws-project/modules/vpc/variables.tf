variable "cidr_block" {
  type        = string
  description = "The CIDR block for the VPC"
}

variable "tags" {
  type        = map(string)
  description = "Tags to apply to resources"
}
