variable "availability_zones" {
  default     = "us-west-1a,us-west-1b"
  description = "List of availability zones"
}

variable "key_name" {
  description = "Name of key pair"
  default     = "cali-newproject-keypair"
}

variable "instance_type" {
  default     = "t2.nano"
  description = "AWS instance type"
}

