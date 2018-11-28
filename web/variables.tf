variable "region" {
  description = "aws region"
  default     = "us-east-1"
}

variable "key_name" {
  description = "the AWS key pair to use for resources."
  default     = "david"
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

variable "instance_ips" {
  description = "The IPs to use for out instances"
  default     = ["10.0.1.20", "10.0.1.21"]
}

variable "owner_tag" {
  default = ["team1", "team2"]
}
