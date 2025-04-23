output "dev_ips" {
  description = "Public IPs of development servers"
  value       = aws_instance.dev_server.*.public_ip
}

output "prod_ips" {
  description = "Public IPs of production servers"
  value       = aws_instance.prod_server.*.public_ip
}

