variable "region" {
  description = "The AWS region."
  default     = "us-east-1"
}

variable "ami" {
  type = "map"

  default = {
    us-east-1 = "ami-0d729a60"
    us-west-1 = "ami-7c4b331c"
  }

  description = "the AMI's to use for each region."
}
