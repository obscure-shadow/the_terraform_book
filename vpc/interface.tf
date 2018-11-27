variable "name" {
  description = ""
}

variable "cidr" {
  description = "The CIDR of the VPC"
}

variable "public_subnet" {
  description = "The public subnet to create"
}

variable "enable_dns_hostnames" {
  description = "should be true if you want to use priveate DNS within the vpc"
  default     = true
}

variable "enable_dns_support" {
  description = "should be true if you want to use priveate DNS"
  default     = true
}
