variable "ami" {
  type    = string
  default = "ami-08d4ac5b634553e16"
}
variable "keyname" {
  default = "assignment"
}

variable "instancetype" {
  default = "t2.micro"
}

variable "desiredcapacity" {
  default = "1"
}

variable "maxsize" {
  default = "2"
}

variable "minsize" {
  default = "1"
}

variable "volumesize" {
  default = "10"
}

variable "retention_in_days" {
  default = "30"
}

variable "region" {
  type        = string
  default     = "us-east-1"
  description = "default region"
}

variable "vpc_cidr" {
  type        = string
  default     = "172.16.0.0/16"
  description = "default vpc_cidr_block"
}

variable "pub_sub1_cidr_block" {
  type    = string
  default = "172.16.1.0/24"
}

variable "pub_sub2_cidr_block" {
  type    = string
  default = "172.16.2.0/24"
}

variable "sg_tagname" {
  type    = string
  default = "SG for asg"
}

variable "sg_ws_name" {
  type    = string
  default = "webserver_sg"
}

variable "sg_ws_description" {
  type    = string
  default = "SG for web server"
}

variable "sg_ws_tagname" {
  type    = string
  default = "SG for web"
}

