variable "key_name" {
  description = "the AWS key pair to use for resources."
}

variable "ami" {
  type        = "map"
  description = "a map of AMIs"
  default     = {}
}

variable "instance_type" {
  description = "The instance type."
  default     = "t2.micro"
}
