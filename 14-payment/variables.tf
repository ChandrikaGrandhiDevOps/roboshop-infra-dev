variable "common_tags" {
  default = {
    Project = "roboshop"
    Environment = "dev"
    Terrafrom = "true"
  }
}

variable "sg_id" {
  default = {}
}

variable "project_name" {
  default = "roboshop"
}

variable "tags" {
  default = {
    Component = "payment"
  }
}

variable "iam_instance_profile" {
  default = "Key"
}


variable "sg_tags" {
  default = {}
}

variable "environment" {
  default = "dev"
}


variable "zone_name" {
  default = "grobo.shop"
}