variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "public_subnets" {
  description = "List of public subnet CIDR blocks"
  type        = list(string)
}

variable "azs" {
  description = "List of Availability Zones for subnets"
  type        = list(string)
}

variable "project_name" {
  description = "Name prefix for tagging resources"
  type        = string
}

variable "tags" {
  description = "Common tags to apply to resources"
  type        = map(string)
  default     = {}
}
