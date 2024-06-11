variable "aws_region" {
  default = "us-east-1"
  type    = string
}

variable "ami_id" {
  default = "ami-08a0d1e16fc3f61ea"
  type    = string
}

variable "instance_type" {
  default = "t2.medium"
  type    = string
}

variable "key_name" {
  default = "devtf-key"
  type    = string
}

variable "bucket" {
  default = ""
  type    = string
}

variable "acl" {
  default = "private"
  type    = string
}
