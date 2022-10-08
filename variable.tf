variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-026b57f3c383c2eec"
}

variable "instance-type" {
  type    = string
  default = "t2.micro"
}

variable "keypair" {
  type    = string
  default = "key3"
}

variable "name" {
  type    = string
  default = "appserver"
}

variable "env" {
  type    = string
  default = "dev"
}