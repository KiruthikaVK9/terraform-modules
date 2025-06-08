variable "region" {
  description = "The AWS region to deploy in"
  type        = string
  default = "ap-southeast-1"
}

variable "vpc_cidr_block" {
  type    = string
}
