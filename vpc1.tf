resource "aws_vpc" "vpc1" {

  cidr_block                       = "${var.vpc1_cidr}"

  tags {
      name = "my_VPC_1"

  }

}
