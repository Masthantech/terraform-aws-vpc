variable "vpc_cidr" {
    type = string
  
}

variable "common_tags" {
    default = {
        project = "expense"
        environment = "dev"
    }
}

variable "vpc_tags" {
    default ={}
}

variable "project" {
    type = string
  
}

variable "environment" {

    type = string

}