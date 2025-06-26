resource "aws_subnet" "pub_sub_1" {
    cidr_block = var.pub_sub_1_cidr_block
    vpc_id = var.vpc_id
    map_public_ip_on_launch = true
    availability_zone = "us-east-1a"

    tags = {
      Name = "public subnet -1"
    }
}

resource "aws_subnet" "pub_sub_2" {
    cidr_block = var.pub_sub_2_cidr_block
    vpc_id = var.vpc_id
    map_public_ip_on_launch = true
    availability_zone = "us-east-1b"

    tags = {
      Name = "public subnet -2"
    }
}

resource "aws_subnet" "pvt_sub_1" {
    cidr_block = var.pvt_sub_1_cidr_block
    vpc_id = var.vpc_id
    map_public_ip_on_launch = false
    availability_zone = "us-east-1a"

    tags = {
      Name = "private subnet -1"
    }
}

resource "aws_subnet" "pvt_sub_2" {
    cidr_block = var.pvt_sub_2_cidr_block
    vpc_id = var.vpc_id
    map_public_ip_on_launch = false
    availability_zone = "us-east-1b"

    tags = {
      Name = "private subnet -2"
    }
}