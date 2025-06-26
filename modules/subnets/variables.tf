variable "vpc_id" {
    description = "value for vpc id"
}

variable "pub_sub_1_cidr_block" {
    description = "value cidr range for public sub 1"
    type = string
}

variable "pub_sub_2_cidr_block" {
    description = "value cidr range for public sub 2"
    type = string
}

variable "pvt_sub_1_cidr_block" {
  description = "value for cidr range for private sub 1"
  type = string
}

variable "pvt_sub_2_cidr_block" {
  description = "value for cidr range for private sub 1"
  type = string
}
