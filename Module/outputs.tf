output "machine1ipaddress" {
  value = aws_instance.serveruseast.public_ip
}
output "machine1iami" {
  value = aws_instance.serveruseast.ami
}
output "machine2ipaddress" {
  value = aws_instance.serveruswest.public_ip
}
output "machine2ami" {
  value = aws_instance.serveruswest.ami
}
