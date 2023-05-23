variable "ami_instance" {
    type = string
    default = "ami-08e5424edfe926b43"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}
variable "key_pair" {
    type = string
    default = "mykeypair"
}

variable "instance_name"{
    type = string
   default = "my_default_instance"
}
variable "instance_type2" {
    type = string
    default = "t2.micro"
}
variable "instance_name2"{
    type = string
   default = "my_default_instance"
}
variable "subnet_id" {
 type = string 
}
variable "vpc_id" {
    type = string
}



