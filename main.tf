module "vpc" {
    source = "./modules/vpc"
    cidr_block = var.cidr_block
}

module "subnets"{
    source = "./modules/subnets"
    vpc_id=module.vpc.vpc_id
    pub_sub_1_cidr_block=var.pub_sub_1_cidr_block
    pub_sub_2_cidr_block=var.pub_sub_2_cidr_block
    pvt_sub_1_cidr_block=var.pvt_sub_1_cidr_block
    pvt_sub_2_cidr_block=var.pvt_sub_2_cidr_block
}