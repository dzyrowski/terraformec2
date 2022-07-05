variable "ami_id" {
  type    = string
  default = "ami-0cff7528ff583bf9a"
}

variable "instance" {
  type    = string
  default = "t2.micro"
}

variable "region" {
    type = string
    default = "us-east-1"
}

variable "key_name" {
    type = string
    defalut = "ec2instancekey"