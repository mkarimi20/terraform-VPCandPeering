resource "aws_subnet" "pub_subnets_vpc1" {
    count    = "${length(data.aws_availability_zones.azs.names)}"
  vpc_id     = "${aws_vpc.vpc1.id}"
  availability_zone = "${element(data.aws_availability_zones.azs.names,count.index)}"
  cidr_block = "${element(var.pub_sub_cidr1,count.index)}"
  

  tags = {
    Name = "subnet-${count.index+1}"
  }
}