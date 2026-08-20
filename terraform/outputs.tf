output "web_server_public_ip" {
  description = "Public IP address of the SSL auto-renewal web server"
  value       = aws_instance.web.public_ip
}

output "web_server_url" {
  description = "HTTP URL of the web server"
  value       = "http://${aws_instance.web.public_ip}"
}

output "ecr_repository_url" {
  description = "ECR repository URL"
  value       = aws_ecr_repository.app.repository_url
}