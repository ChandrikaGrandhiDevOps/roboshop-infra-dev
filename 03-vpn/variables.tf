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

variable "sg_tags" {
  default = {}
}

variable "environment" {
  default = "dev"
}