
variable "my_vpc_cidr" {
    type = string
    default = "10.0.0.0/24"
}
variable "my_vpc_tag" {
    type = string
    default = "my_assmt_vpc"

}
variable "vpc_id" {
    type = string
}
variable "public_subnet1_cidr" {
    type = string
    default = "10.0.0.0/28"
}
variable "public_subnet1_az" {
    type = string
    default = "ap-south-1a"
}
variable "public_subnet1_tag" {
    type = string
    default = "public_subnet_task1"

}
variable "subnet_id" {
    type = string
}
variable "route_table_id" {
    type = string
}

