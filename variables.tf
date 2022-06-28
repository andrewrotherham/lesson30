variable "region" {
  default = "eu-west-2"
}
variable "http_port" {
  default = 80
}
variable "ssh_port" {
  default = 22
}
variable "my_system" {
  default = "0.0.0.0/0"
}

variable "ami" {
  default = "ami-03c93d6630a8874c9"
}

variable "instance_type" {
  default = "t2.micro"
}

