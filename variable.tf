variable "vpc1_cidr" {
    default = "192.168.0.0/16"
}

variable "pub_sub_cidr1" {
    type = "list"
    default = ["192.168.1.0/24","192.168.2.0/24","192.168.3.0/24","192.168.4.0/24"]  
}
variable "azs_vpc1" {
    type = "list"
    default = ["us-west-2a","us-west-2b","us-west-2c",]

  
}
