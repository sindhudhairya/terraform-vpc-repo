variable "region" {
  type        = string
  description = "region value"
}

variable "main_vpc_cidr" {
  type        = string
  description = "vpc cidr"
}

variable "public_subnets" {
  type        = string
  description = "public subnet"
}
variable "private_subnets" {
  type        = string
  description = "private subnet"
}