output "subnet_id_1" {
    value = aws_subnet.pub_sub_1.id
}
output "subnet_id_2" {
    value = aws_subnet.pub_sub_2.id
}

output "pvt_sub_id_1" {
    value = aws_subnet.pvt_sub_1.id
  
}

output "pvt_sub_id_2" {
    value = aws_subnet.pvt_sub_2.id
}