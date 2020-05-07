variable "vpc1_cidr" {
    default = "198.0.0.0/16"
}

variable "pub_sub_cidr1" {
    type = "list"
    default = ["198.1.0.0/24","198.2.0.0/24","198.3.0.0/24"]  
}
variable "azs_vpc1" {
    type = "list"
    default = ["us-west-2a","us-west-2b","us-west-2c",]

  
}
