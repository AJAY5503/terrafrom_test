variable "cidr_block" {
    type = string
    description = "value for cidr range for vpc"  
}

variable "pub_sub_1_cidr_block" {
  type = string
}
variable "pub_sub_2_cidr_block" {
  type = string
}
variable "pvt_sub_1_cidr_block" {
  type = string
}
variable "pvt_sub_2_cidr_block" {
  type = string
}