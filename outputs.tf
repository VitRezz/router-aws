output "subnet_id" {
  value = aws_subnet.main_subnet.id
}

output "security_group_id" {
  value = aws_security_group.security_group.id

}