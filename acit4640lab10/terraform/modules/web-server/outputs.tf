output "instance_ip_address" {
  description = "The public IP address of the web server instance"
  value       = aws_instance.web_server.public_ip
}

output "instance_dns_name" {
  description = "The public DNS name of the web server instance"
  value       = aws_instance.web_server.public_dns
}

output "instance_id" {
  description = "The ID of the web server instance"
  value       = aws_instance.web_server.id
}
