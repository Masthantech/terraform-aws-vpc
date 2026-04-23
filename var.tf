variable "cidr_block" {
    default = "10.0.0.0/16"
}

variable "project" {
    type = string
}

variable "environment" {
    type = string
}

#extra tags for users if they wants to include any
variable "vpc_tags" {
    type = map(string)
    default = {}
}

variable "igw_tags" {
    type = map(string)
    default = {}
}

variable "public_subnet_tags" {
    type = map(string)
    default = {}
}

variable "public_subnet_cidrs" {
    type = list(string)
}

variable "private_subnet_cidrs" {
    type = list(string)
}

variable "private_subnet_tags" {
    type = map(string)
    default = {}
}

variable "database_subnet_cidrs" {
    type = list(string)
}

variable "database_subnet_tags" {
    type = map(string)
    default = {}
}

variable "eip_tags" {

    type = map(string)
    default = {}
}

variable "nat_gw_tags" {

    type = map(string)
    default = {}
}

variable "route_table_tags" {

    type = map(string)
    default = {}
}

variable "is_peering_required" {
    default = false
}

variable "vpc_peering_tags" {
    type = map(string)
    default = {}
}