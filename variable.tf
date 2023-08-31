
variable "ami" {
  type = string
  default = "ami-0889a44b331db0194"
}

variable "instance-type" {
  type = string
  default = "t2.micro"
}

variable "key_name" {
  type = string
  default = "awsdemo"
}

variable "environment" {
  type = string
  default = "dev"
}