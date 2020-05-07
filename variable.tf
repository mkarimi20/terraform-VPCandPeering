variable "vpc1_cidr" {
    default = "192.0.0.0/16"
}

variable "pub_sub_cidr1" {
    type = "list"
    default = ["192.1.0.0/24","192.2.0.0/24","192.3.0.0/24","192.4.0.0/24"]  
}
variable "azs_vpc1" {
    type = "list"
    default = ["us-west-2a","us-west-2b","us-west-2c",]

  
}
