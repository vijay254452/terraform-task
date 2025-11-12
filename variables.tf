variable "region" {
  default = "ap-south-1"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "ami" {
  # Amazon Linux 2 AMI - ap-south-1
  default = "ami-03695d52f0d883f65"
}

variable "key_name" {
  description = "Your AWS key pair name"
  type        = string
}
